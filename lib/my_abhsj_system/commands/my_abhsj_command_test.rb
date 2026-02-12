class MyAbhsjSystem::MyAbhsjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhsjSystem::MyAbhsjCommand
    assert_equality subject.class, MyAbhsjSystem::MyAbhsjCommand
  end

end
