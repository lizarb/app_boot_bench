class MyAbhfpSystem::MyAbhfpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhfpSystem::MyAbhfpCommand
    assert_equality subject.class, MyAbhfpSystem::MyAbhfpCommand
  end

end
