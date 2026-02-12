class MyAbjjySystem::MyAbjjyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjjySystem::MyAbjjyCommand
    assert_equality subject.class, MyAbjjySystem::MyAbjjyCommand
  end

end
