class MyAbfwzSystem::MyAbfwzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfwzSystem::MyAbfwzCommand
    assert_equality subject.class, MyAbfwzSystem::MyAbfwzCommand
  end

end
