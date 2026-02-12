class MyAakmySystem::MyAakmyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakmySystem::MyAakmyCommand
    assert_equality subject.class, MyAakmySystem::MyAakmyCommand
  end

end
