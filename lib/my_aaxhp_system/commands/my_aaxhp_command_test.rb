class MyAaxhpSystem::MyAaxhpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxhpSystem::MyAaxhpCommand
    assert_equality subject.class, MyAaxhpSystem::MyAaxhpCommand
  end

end
