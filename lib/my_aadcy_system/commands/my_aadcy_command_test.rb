class MyAadcySystem::MyAadcyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadcySystem::MyAadcyCommand
    assert_equality subject.class, MyAadcySystem::MyAadcyCommand
  end

end
