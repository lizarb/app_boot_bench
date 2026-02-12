class MyAaldpSystem::MyAaldpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaldpSystem::MyAaldpCommand
    assert_equality subject.class, MyAaldpSystem::MyAaldpCommand
  end

end
