class MyAasqySystem::MyAasqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasqySystem::MyAasqyCommand
    assert_equality subject.class, MyAasqySystem::MyAasqyCommand
  end

end
