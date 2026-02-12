class MyAccgpSystem::MyAccgpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccgpSystem::MyAccgpCommand
    assert_equality subject.class, MyAccgpSystem::MyAccgpCommand
  end

end
