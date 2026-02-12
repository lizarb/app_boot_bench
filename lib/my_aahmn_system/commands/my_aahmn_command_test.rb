class MyAahmnSystem::MyAahmnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahmnSystem::MyAahmnCommand
    assert_equality subject.class, MyAahmnSystem::MyAahmnCommand
  end

end
