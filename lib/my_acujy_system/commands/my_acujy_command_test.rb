class MyAcujySystem::MyAcujyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcujySystem::MyAcujyCommand
    assert_equality subject.class, MyAcujySystem::MyAcujyCommand
  end

end
