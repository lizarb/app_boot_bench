class MyAccvpSystem::MyAccvpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccvpSystem::MyAccvpCommand
    assert_equality subject.class, MyAccvpSystem::MyAccvpCommand
  end

end
