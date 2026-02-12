class MyAcofySystem::MyAcofyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcofySystem::MyAcofyCommand
    assert_equality subject.class, MyAcofySystem::MyAcofyCommand
  end

end
