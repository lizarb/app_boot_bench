class MyAausySystem::MyAausyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAausySystem::MyAausyCommand
    assert_equality subject.class, MyAausySystem::MyAausyCommand
  end

end
