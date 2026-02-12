class MyAaifpSystem::MyAaifpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaifpSystem::MyAaifpCommand
    assert_equality subject.class, MyAaifpSystem::MyAaifpCommand
  end

end
