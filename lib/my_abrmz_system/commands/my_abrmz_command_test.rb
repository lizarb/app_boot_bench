class MyAbrmzSystem::MyAbrmzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrmzSystem::MyAbrmzCommand
    assert_equality subject.class, MyAbrmzSystem::MyAbrmzCommand
  end

end
