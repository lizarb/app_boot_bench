class MyAbcxjSystem::MyAbcxjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcxjSystem::MyAbcxjCommand
    assert_equality subject.class, MyAbcxjSystem::MyAbcxjCommand
  end

end
