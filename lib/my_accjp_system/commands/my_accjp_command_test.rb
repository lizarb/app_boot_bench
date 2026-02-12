class MyAccjpSystem::MyAccjpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccjpSystem::MyAccjpCommand
    assert_equality subject.class, MyAccjpSystem::MyAccjpCommand
  end

end
