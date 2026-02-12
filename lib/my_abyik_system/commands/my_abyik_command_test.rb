class MyAbyikSystem::MyAbyikCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyikSystem::MyAbyikCommand
    assert_equality subject.class, MyAbyikSystem::MyAbyikCommand
  end

end
