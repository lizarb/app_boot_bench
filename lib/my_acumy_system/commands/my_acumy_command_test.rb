class MyAcumySystem::MyAcumyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcumySystem::MyAcumyCommand
    assert_equality subject.class, MyAcumySystem::MyAcumyCommand
  end

end
