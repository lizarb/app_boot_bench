class MyAccxpSystem::MyAccxpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccxpSystem::MyAccxpCommand
    assert_equality subject.class, MyAccxpSystem::MyAccxpCommand
  end

end
