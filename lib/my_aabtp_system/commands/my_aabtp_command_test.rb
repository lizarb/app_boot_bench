class MyAabtpSystem::MyAabtpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabtpSystem::MyAabtpCommand
    assert_equality subject.class, MyAabtpSystem::MyAabtpCommand
  end

end
