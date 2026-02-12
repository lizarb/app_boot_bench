class MyAaadpSystem::MyAaadpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaadpSystem::MyAaadpCommand
    assert_equality subject.class, MyAaadpSystem::MyAaadpCommand
  end

end
