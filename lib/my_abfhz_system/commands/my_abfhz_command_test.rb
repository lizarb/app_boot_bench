class MyAbfhzSystem::MyAbfhzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfhzSystem::MyAbfhzCommand
    assert_equality subject.class, MyAbfhzSystem::MyAbfhzCommand
  end

end
