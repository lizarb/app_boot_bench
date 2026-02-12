class MyAanvhSystem::MyAanvhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanvhSystem::MyAanvhCommand
    assert_equality subject.class, MyAanvhSystem::MyAanvhCommand
  end

end
