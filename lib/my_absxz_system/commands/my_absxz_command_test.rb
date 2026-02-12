class MyAbsxzSystem::MyAbsxzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsxzSystem::MyAbsxzCommand
    assert_equality subject.class, MyAbsxzSystem::MyAbsxzCommand
  end

end
