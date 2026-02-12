class MyAafjpSystem::MyAafjpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafjpSystem::MyAafjpCommand
    assert_equality subject.class, MyAafjpSystem::MyAafjpCommand
  end

end
