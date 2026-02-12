class MyAarzpSystem::MyAarzpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarzpSystem::MyAarzpCommand
    assert_equality subject.class, MyAarzpSystem::MyAarzpCommand
  end

end
