class MyAaogpSystem::MyAaogpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaogpSystem::MyAaogpCommand
    assert_equality subject.class, MyAaogpSystem::MyAaogpCommand
  end

end
