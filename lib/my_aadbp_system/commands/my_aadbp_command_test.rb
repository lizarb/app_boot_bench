class MyAadbpSystem::MyAadbpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadbpSystem::MyAadbpCommand
    assert_equality subject.class, MyAadbpSystem::MyAadbpCommand
  end

end
