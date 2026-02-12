class MyAcudySystem::MyAcudyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcudySystem::MyAcudyCommand
    assert_equality subject.class, MyAcudySystem::MyAcudyCommand
  end

end
