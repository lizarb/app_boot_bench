class MyAaxbpSystem::MyAaxbpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxbpSystem::MyAaxbpCommand
    assert_equality subject.class, MyAaxbpSystem::MyAaxbpCommand
  end

end
