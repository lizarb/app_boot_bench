class MyAbabpSystem::MyAbabpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbabpSystem::MyAbabpCommand
    assert_equality subject.class, MyAbabpSystem::MyAbabpCommand
  end

end
