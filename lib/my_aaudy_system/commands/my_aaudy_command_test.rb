class MyAaudySystem::MyAaudyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaudySystem::MyAaudyCommand
    assert_equality subject.class, MyAaudySystem::MyAaudyCommand
  end

end
