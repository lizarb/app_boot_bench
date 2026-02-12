class MyAbrbzSystem::MyAbrbzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrbzSystem::MyAbrbzCommand
    assert_equality subject.class, MyAbrbzSystem::MyAbrbzCommand
  end

end
