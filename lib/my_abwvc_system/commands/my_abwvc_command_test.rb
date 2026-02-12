class MyAbwvcSystem::MyAbwvcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwvcSystem::MyAbwvcCommand
    assert_equality subject.class, MyAbwvcSystem::MyAbwvcCommand
  end

end
