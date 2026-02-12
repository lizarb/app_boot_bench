class MyAbgsaSystem::MyAbgsaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgsaSystem::MyAbgsaCommand
    assert_equality subject.class, MyAbgsaSystem::MyAbgsaCommand
  end

end
