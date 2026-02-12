class MyAaxnpSystem::MyAaxnpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxnpSystem::MyAaxnpCommand
    assert_equality subject.class, MyAaxnpSystem::MyAaxnpCommand
  end

end
