class MyAafhySystem::MyAafhyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafhySystem::MyAafhyCommand
    assert_equality subject.class, MyAafhySystem::MyAafhyCommand
  end

end
