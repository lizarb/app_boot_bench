class MyAbsxvSystem::MyAbsxvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsxvSystem::MyAbsxvCommand
    assert_equality subject.class, MyAbsxvSystem::MyAbsxvCommand
  end

end
