class MyActqySystem::MyActqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActqySystem::MyActqyCommand
    assert_equality subject.class, MyActqySystem::MyActqyCommand
  end

end
