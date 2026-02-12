class MyAafpySystem::MyAafpyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafpySystem::MyAafpyCommand
    assert_equality subject.class, MyAafpySystem::MyAafpyCommand
  end

end
