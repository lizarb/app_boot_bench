class MyAccbpSystem::MyAccbpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccbpSystem::MyAccbpCommand
    assert_equality subject.class, MyAccbpSystem::MyAccbpCommand
  end

end
