class MyAakvpSystem::MyAakvpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakvpSystem::MyAakvpCommand
    assert_equality subject.class, MyAakvpSystem::MyAakvpCommand
  end

end
