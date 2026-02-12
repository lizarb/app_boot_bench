class MyAaywpSystem::MyAaywpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaywpSystem::MyAaywpCommand
    assert_equality subject.class, MyAaywpSystem::MyAaywpCommand
  end

end
