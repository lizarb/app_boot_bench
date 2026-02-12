class MyAbpfpSystem::MyAbpfpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpfpSystem::MyAbpfpCommand
    assert_equality subject.class, MyAbpfpSystem::MyAbpfpCommand
  end

end
