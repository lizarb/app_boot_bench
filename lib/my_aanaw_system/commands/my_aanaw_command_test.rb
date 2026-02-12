class MyAanawSystem::MyAanawCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanawSystem::MyAanawCommand
    assert_equality subject.class, MyAanawSystem::MyAanawCommand
  end

end
