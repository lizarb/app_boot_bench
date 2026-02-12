class MyAbcxiSystem::MyAbcxiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcxiSystem::MyAbcxiCommand
    assert_equality subject.class, MyAbcxiSystem::MyAbcxiCommand
  end

end
