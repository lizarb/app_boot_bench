class MyAaswpSystem::MyAaswpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaswpSystem::MyAaswpCommand
    assert_equality subject.class, MyAaswpSystem::MyAaswpCommand
  end

end
