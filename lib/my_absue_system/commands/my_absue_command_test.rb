class MyAbsueSystem::MyAbsueCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsueSystem::MyAbsueCommand
    assert_equality subject.class, MyAbsueSystem::MyAbsueCommand
  end

end
