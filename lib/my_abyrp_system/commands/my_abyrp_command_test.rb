class MyAbyrpSystem::MyAbyrpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyrpSystem::MyAbyrpCommand
    assert_equality subject.class, MyAbyrpSystem::MyAbyrpCommand
  end

end
