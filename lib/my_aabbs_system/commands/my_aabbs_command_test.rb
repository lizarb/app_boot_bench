class MyAabbsSystem::MyAabbsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabbsSystem::MyAabbsCommand
    assert_equality subject.class, MyAabbsSystem::MyAabbsCommand
  end

end
