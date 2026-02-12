class MyAbsxiSystem::MyAbsxiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsxiSystem::MyAbsxiCommand
    assert_equality subject.class, MyAbsxiSystem::MyAbsxiCommand
  end

end
