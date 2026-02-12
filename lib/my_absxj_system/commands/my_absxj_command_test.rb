class MyAbsxjSystem::MyAbsxjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsxjSystem::MyAbsxjCommand
    assert_equality subject.class, MyAbsxjSystem::MyAbsxjCommand
  end

end
