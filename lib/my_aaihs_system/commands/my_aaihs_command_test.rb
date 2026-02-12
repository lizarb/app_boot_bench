class MyAaihsSystem::MyAaihsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaihsSystem::MyAaihsCommand
    assert_equality subject.class, MyAaihsSystem::MyAaihsCommand
  end

end
