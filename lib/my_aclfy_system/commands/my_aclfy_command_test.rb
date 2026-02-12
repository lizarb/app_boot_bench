class MyAclfySystem::MyAclfyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclfySystem::MyAclfyCommand
    assert_equality subject.class, MyAclfySystem::MyAclfyCommand
  end

end
