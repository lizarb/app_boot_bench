class MyAbyxpSystem::MyAbyxpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyxpSystem::MyAbyxpCommand
    assert_equality subject.class, MyAbyxpSystem::MyAbyxpCommand
  end

end
