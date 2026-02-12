class MyAbzmySystem::MyAbzmyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzmySystem::MyAbzmyCommand
    assert_equality subject.class, MyAbzmySystem::MyAbzmyCommand
  end

end
