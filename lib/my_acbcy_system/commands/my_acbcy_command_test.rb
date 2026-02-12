class MyAcbcySystem::MyAcbcyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbcySystem::MyAcbcyCommand
    assert_equality subject.class, MyAcbcySystem::MyAcbcyCommand
  end

end
