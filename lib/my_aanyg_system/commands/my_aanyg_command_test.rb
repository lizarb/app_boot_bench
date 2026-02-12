class MyAanygSystem::MyAanygCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanygSystem::MyAanygCommand
    assert_equality subject.class, MyAanygSystem::MyAanygCommand
  end

end
