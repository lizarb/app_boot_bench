class MyAaaxpSystem::MyAaaxpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaxpSystem::MyAaaxpCommand
    assert_equality subject.class, MyAaaxpSystem::MyAaaxpCommand
  end

end
