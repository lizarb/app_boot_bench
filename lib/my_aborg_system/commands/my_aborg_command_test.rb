class MyAborgSystem::MyAborgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAborgSystem::MyAborgCommand
    assert_equality subject.class, MyAborgSystem::MyAborgCommand
  end

end
