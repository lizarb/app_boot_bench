class MyAagnpSystem::MyAagnpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagnpSystem::MyAagnpCommand
    assert_equality subject.class, MyAagnpSystem::MyAagnpCommand
  end

end
