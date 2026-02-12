class MyAcrcySystem::MyAcrcyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrcySystem::MyAcrcyCommand
    assert_equality subject.class, MyAcrcySystem::MyAcrcyCommand
  end

end
