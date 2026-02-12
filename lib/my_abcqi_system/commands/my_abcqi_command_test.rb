class MyAbcqiSystem::MyAbcqiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcqiSystem::MyAbcqiCommand
    assert_equality subject.class, MyAbcqiSystem::MyAbcqiCommand
  end

end
