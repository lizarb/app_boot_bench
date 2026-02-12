class MyAawikSystem::MyAawikCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawikSystem::MyAawikCommand
    assert_equality subject.class, MyAawikSystem::MyAawikCommand
  end

end
