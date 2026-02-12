class MyAcicySystem::MyAcicyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcicySystem::MyAcicyCommand
    assert_equality subject.class, MyAcicySystem::MyAcicyCommand
  end

end
