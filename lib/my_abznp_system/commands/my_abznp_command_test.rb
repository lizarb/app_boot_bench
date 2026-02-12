class MyAbznpSystem::MyAbznpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbznpSystem::MyAbznpCommand
    assert_equality subject.class, MyAbznpSystem::MyAbznpCommand
  end

end
