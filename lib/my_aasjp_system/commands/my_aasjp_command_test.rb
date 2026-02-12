class MyAasjpSystem::MyAasjpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasjpSystem::MyAasjpCommand
    assert_equality subject.class, MyAasjpSystem::MyAasjpCommand
  end

end
