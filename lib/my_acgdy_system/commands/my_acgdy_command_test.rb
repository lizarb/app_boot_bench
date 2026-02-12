class MyAcgdySystem::MyAcgdyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgdySystem::MyAcgdyCommand
    assert_equality subject.class, MyAcgdySystem::MyAcgdyCommand
  end

end
