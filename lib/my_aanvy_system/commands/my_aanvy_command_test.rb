class MyAanvySystem::MyAanvyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanvySystem::MyAanvyCommand
    assert_equality subject.class, MyAanvySystem::MyAanvyCommand
  end

end
