class MyAafcySystem::MyAafcyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafcySystem::MyAafcyCommand
    assert_equality subject.class, MyAafcySystem::MyAafcyCommand
  end

end
