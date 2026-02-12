class MyAcbmySystem::MyAcbmyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbmySystem::MyAcbmyCommand
    assert_equality subject.class, MyAcbmySystem::MyAcbmyCommand
  end

end
