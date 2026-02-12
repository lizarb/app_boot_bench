class MyAbibnSystem::MyAbibnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbibnSystem::MyAbibnCommand
    assert_equality subject.class, MyAbibnSystem::MyAbibnCommand
  end

end
