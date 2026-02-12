class MyAcrjySystem::MyAcrjyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrjySystem::MyAcrjyCommand
    assert_equality subject.class, MyAcrjySystem::MyAcrjyCommand
  end

end
