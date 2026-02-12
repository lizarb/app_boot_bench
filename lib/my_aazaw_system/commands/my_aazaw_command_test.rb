class MyAazawSystem::MyAazawCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazawSystem::MyAazawCommand
    assert_equality subject.class, MyAazawSystem::MyAazawCommand
  end

end
