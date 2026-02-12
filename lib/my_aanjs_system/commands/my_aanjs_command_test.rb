class MyAanjsSystem::MyAanjsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanjsSystem::MyAanjsCommand
    assert_equality subject.class, MyAanjsSystem::MyAanjsCommand
  end

end
