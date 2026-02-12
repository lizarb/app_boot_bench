class MyAchmnSystem::MyAchmnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchmnSystem::MyAchmnCommand
    assert_equality subject.class, MyAchmnSystem::MyAchmnCommand
  end

end
