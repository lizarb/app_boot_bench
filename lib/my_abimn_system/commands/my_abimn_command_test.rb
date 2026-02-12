class MyAbimnSystem::MyAbimnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbimnSystem::MyAbimnCommand
    assert_equality subject.class, MyAbimnSystem::MyAbimnCommand
  end

end
