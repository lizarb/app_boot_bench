class MyAayqySystem::MyAayqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayqySystem::MyAayqyCommand
    assert_equality subject.class, MyAayqySystem::MyAayqyCommand
  end

end
