class MyAccfpSystem::MyAccfpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccfpSystem::MyAccfpCommand
    assert_equality subject.class, MyAccfpSystem::MyAccfpCommand
  end

end
