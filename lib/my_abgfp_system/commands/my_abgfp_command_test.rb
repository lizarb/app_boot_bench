class MyAbgfpSystem::MyAbgfpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgfpSystem::MyAbgfpCommand
    assert_equality subject.class, MyAbgfpSystem::MyAbgfpCommand
  end

end
