class MyAahrpSystem::MyAahrpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahrpSystem::MyAahrpCommand
    assert_equality subject.class, MyAahrpSystem::MyAahrpCommand
  end

end
