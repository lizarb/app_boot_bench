class MyAazmySystem::MyAazmyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazmySystem::MyAazmyCommand
    assert_equality subject.class, MyAazmySystem::MyAazmyCommand
  end

end
