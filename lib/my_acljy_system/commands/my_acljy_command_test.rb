class MyAcljySystem::MyAcljyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcljySystem::MyAcljyCommand
    assert_equality subject.class, MyAcljySystem::MyAcljyCommand
  end

end
