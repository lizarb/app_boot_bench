class MyAalnpSystem::MyAalnpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalnpSystem::MyAalnpCommand
    assert_equality subject.class, MyAalnpSystem::MyAalnpCommand
  end

end
