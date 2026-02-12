class MyAccnpSystem::MyAccnpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccnpSystem::MyAccnpCommand
    assert_equality subject.class, MyAccnpSystem::MyAccnpCommand
  end

end
