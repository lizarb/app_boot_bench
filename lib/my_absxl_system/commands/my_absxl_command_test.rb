class MyAbsxlSystem::MyAbsxlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsxlSystem::MyAbsxlCommand
    assert_equality subject.class, MyAbsxlSystem::MyAbsxlCommand
  end

end
