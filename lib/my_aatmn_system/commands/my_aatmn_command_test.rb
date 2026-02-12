class MyAatmnSystem::MyAatmnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatmnSystem::MyAatmnCommand
    assert_equality subject.class, MyAatmnSystem::MyAatmnCommand
  end

end
