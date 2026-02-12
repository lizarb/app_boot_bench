class MyAabmySystem::MyAabmyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabmySystem::MyAabmyCommand
    assert_equality subject.class, MyAabmySystem::MyAabmyCommand
  end

end
