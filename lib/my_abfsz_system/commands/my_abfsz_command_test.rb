class MyAbfszSystem::MyAbfszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfszSystem::MyAbfszCommand
    assert_equality subject.class, MyAbfszSystem::MyAbfszCommand
  end

end
