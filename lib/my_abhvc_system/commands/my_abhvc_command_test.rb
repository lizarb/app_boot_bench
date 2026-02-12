class MyAbhvcSystem::MyAbhvcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhvcSystem::MyAbhvcCommand
    assert_equality subject.class, MyAbhvcSystem::MyAbhvcCommand
  end

end
