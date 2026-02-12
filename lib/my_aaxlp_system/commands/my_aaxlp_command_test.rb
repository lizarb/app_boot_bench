class MyAaxlpSystem::MyAaxlpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxlpSystem::MyAaxlpCommand
    assert_equality subject.class, MyAaxlpSystem::MyAaxlpCommand
  end

end
