class MyAbydySystem::MyAbydyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbydySystem::MyAbydyCommand
    assert_equality subject.class, MyAbydySystem::MyAbydyCommand
  end

end
