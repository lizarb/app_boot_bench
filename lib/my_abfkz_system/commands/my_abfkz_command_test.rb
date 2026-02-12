class MyAbfkzSystem::MyAbfkzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfkzSystem::MyAbfkzCommand
    assert_equality subject.class, MyAbfkzSystem::MyAbfkzCommand
  end

end
