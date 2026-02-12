class MyAcajySystem::MyAcajyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcajySystem::MyAcajyCommand
    assert_equality subject.class, MyAcajySystem::MyAcajyCommand
  end

end
