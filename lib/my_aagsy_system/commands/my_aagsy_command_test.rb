class MyAagsySystem::MyAagsyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagsySystem::MyAagsyCommand
    assert_equality subject.class, MyAagsySystem::MyAagsyCommand
  end

end
