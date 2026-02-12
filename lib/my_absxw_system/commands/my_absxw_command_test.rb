class MyAbsxwSystem::MyAbsxwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsxwSystem::MyAbsxwCommand
    assert_equality subject.class, MyAbsxwSystem::MyAbsxwCommand
  end

end
