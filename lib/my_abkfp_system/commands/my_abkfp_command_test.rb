class MyAbkfpSystem::MyAbkfpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkfpSystem::MyAbkfpCommand
    assert_equality subject.class, MyAbkfpSystem::MyAbkfpCommand
  end

end
