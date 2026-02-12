class MyAarvySystem::MyAarvyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarvySystem::MyAarvyCommand
    assert_equality subject.class, MyAarvySystem::MyAarvyCommand
  end

end
