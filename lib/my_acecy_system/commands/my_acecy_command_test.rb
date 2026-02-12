class MyAcecySystem::MyAcecyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcecySystem::MyAcecyCommand
    assert_equality subject.class, MyAcecySystem::MyAcecyCommand
  end

end
