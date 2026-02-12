class MyAarnpSystem::MyAarnpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarnpSystem::MyAarnpCommand
    assert_equality subject.class, MyAarnpSystem::MyAarnpCommand
  end

end
