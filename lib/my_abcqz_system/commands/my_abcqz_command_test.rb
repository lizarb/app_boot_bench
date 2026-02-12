class MyAbcqzSystem::MyAbcqzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcqzSystem::MyAbcqzCommand
    assert_equality subject.class, MyAbcqzSystem::MyAbcqzCommand
  end

end
