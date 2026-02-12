class MyAbyzpSystem::MyAbyzpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyzpSystem::MyAbyzpCommand
    assert_equality subject.class, MyAbyzpSystem::MyAbyzpCommand
  end

end
