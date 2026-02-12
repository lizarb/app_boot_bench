class MyAauvpSystem::MyAauvpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauvpSystem::MyAauvpCommand
    assert_equality subject.class, MyAauvpSystem::MyAauvpCommand
  end

end
