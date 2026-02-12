class MyAbfbnSystem::MyAbfbnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfbnSystem::MyAbfbnCommand
    assert_equality subject.class, MyAbfbnSystem::MyAbfbnCommand
  end

end
