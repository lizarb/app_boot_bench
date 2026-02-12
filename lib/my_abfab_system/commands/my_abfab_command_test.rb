class MyAbfabSystem::MyAbfabCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfabSystem::MyAbfabCommand
    assert_equality subject.class, MyAbfabSystem::MyAbfabCommand
  end

end
