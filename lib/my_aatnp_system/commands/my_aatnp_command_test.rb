class MyAatnpSystem::MyAatnpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatnpSystem::MyAatnpCommand
    assert_equality subject.class, MyAatnpSystem::MyAatnpCommand
  end

end
