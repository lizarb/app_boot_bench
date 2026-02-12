class MyAbqfpSystem::MyAbqfpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqfpSystem::MyAbqfpCommand
    assert_equality subject.class, MyAbqfpSystem::MyAbqfpCommand
  end

end
