class MyAbsxpSystem::MyAbsxpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsxpSystem::MyAbsxpCommand
    assert_equality subject.class, MyAbsxpSystem::MyAbsxpCommand
  end

end
