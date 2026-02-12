class MyAbujySystem::MyAbujyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbujySystem::MyAbujyCommand
    assert_equality subject.class, MyAbujySystem::MyAbujyCommand
  end

end
