class MyAaujySystem::MyAaujyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaujySystem::MyAaujyCommand
    assert_equality subject.class, MyAaujySystem::MyAaujyCommand
  end

end
