class MyAbcbzSystem::MyAbcbzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcbzSystem::MyAbcbzCommand
    assert_equality subject.class, MyAbcbzSystem::MyAbcbzCommand
  end

end
