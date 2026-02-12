class MyAbiepSystem::MyAbiepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiepSystem::MyAbiepCommand
    assert_equality subject.class, MyAbiepSystem::MyAbiepCommand
  end

end
