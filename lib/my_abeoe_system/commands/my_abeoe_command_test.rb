class MyAbeoeSystem::MyAbeoeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeoeSystem::MyAbeoeCommand
    assert_equality subject.class, MyAbeoeSystem::MyAbeoeCommand
  end

end
