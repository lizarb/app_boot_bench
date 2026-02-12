class MyAbcvzSystem::MyAbcvzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcvzSystem::MyAbcvzCommand
    assert_equality subject.class, MyAbcvzSystem::MyAbcvzCommand
  end

end
