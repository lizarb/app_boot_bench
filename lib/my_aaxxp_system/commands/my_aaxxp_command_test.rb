class MyAaxxpSystem::MyAaxxpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxxpSystem::MyAaxxpCommand
    assert_equality subject.class, MyAaxxpSystem::MyAaxxpCommand
  end

end
