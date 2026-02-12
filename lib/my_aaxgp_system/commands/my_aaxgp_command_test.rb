class MyAaxgpSystem::MyAaxgpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxgpSystem::MyAaxgpCommand
    assert_equality subject.class, MyAaxgpSystem::MyAaxgpCommand
  end

end
