class MyAaazpSystem::MyAaazpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaazpSystem::MyAaazpCommand
    assert_equality subject.class, MyAaazpSystem::MyAaazpCommand
  end

end
