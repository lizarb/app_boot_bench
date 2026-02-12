class MyAcrpySystem::MyAcrpyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrpySystem::MyAcrpyCommand
    assert_equality subject.class, MyAcrpySystem::MyAcrpyCommand
  end

end
