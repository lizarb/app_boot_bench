class MyAbsxaSystem::MyAbsxaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsxaSystem::MyAbsxaCommand
    assert_equality subject.class, MyAbsxaSystem::MyAbsxaCommand
  end

end
