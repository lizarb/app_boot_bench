class MyAaosySystem::MyAaosyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaosySystem::MyAaosyCommand
    assert_equality subject.class, MyAaosySystem::MyAaosyCommand
  end

end
