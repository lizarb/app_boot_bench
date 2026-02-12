class MyAbokpSystem::MyAbokpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbokpSystem::MyAbokpCommand
    assert_equality subject.class, MyAbokpSystem::MyAbokpCommand
  end

end
