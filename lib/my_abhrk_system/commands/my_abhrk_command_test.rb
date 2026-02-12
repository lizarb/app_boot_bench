class MyAbhrkSystem::MyAbhrkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhrkSystem::MyAbhrkCommand
    assert_equality subject.class, MyAbhrkSystem::MyAbhrkCommand
  end

end
