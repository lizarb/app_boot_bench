class MyAcgpySystem::MyAcgpyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgpySystem::MyAcgpyCommand
    assert_equality subject.class, MyAcgpySystem::MyAcgpyCommand
  end

end
