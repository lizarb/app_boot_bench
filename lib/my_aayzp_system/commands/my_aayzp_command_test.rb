class MyAayzpSystem::MyAayzpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayzpSystem::MyAayzpCommand
    assert_equality subject.class, MyAayzpSystem::MyAayzpCommand
  end

end
