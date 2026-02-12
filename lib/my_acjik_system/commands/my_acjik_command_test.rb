class MyAcjikSystem::MyAcjikCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjikSystem::MyAcjikCommand
    assert_equality subject.class, MyAcjikSystem::MyAcjikCommand
  end

end
