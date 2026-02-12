class MyAbcqjSystem::MyAbcqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcqjSystem::MyAbcqjCommand
    assert_equality subject.class, MyAbcqjSystem::MyAbcqjCommand
  end

end
