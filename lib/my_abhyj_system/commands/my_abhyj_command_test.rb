class MyAbhyjSystem::MyAbhyjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhyjSystem::MyAbhyjCommand
    assert_equality subject.class, MyAbhyjSystem::MyAbhyjCommand
  end

end
