class MyAbhyySystem::MyAbhyyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhyySystem::MyAbhyyCommand
    assert_equality subject.class, MyAbhyySystem::MyAbhyyCommand
  end

end
