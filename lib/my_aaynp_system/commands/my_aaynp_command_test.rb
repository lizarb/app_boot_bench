class MyAaynpSystem::MyAaynpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaynpSystem::MyAaynpCommand
    assert_equality subject.class, MyAaynpSystem::MyAaynpCommand
  end

end
