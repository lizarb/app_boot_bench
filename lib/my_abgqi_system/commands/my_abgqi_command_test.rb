class MyAbgqiSystem::MyAbgqiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgqiSystem::MyAbgqiCommand
    assert_equality subject.class, MyAbgqiSystem::MyAbgqiCommand
  end

end
