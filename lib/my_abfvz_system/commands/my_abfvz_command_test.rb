class MyAbfvzSystem::MyAbfvzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfvzSystem::MyAbfvzCommand
    assert_equality subject.class, MyAbfvzSystem::MyAbfvzCommand
  end

end
