class MyAbhmsSystem::MyAbhmsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhmsSystem::MyAbhmsCommand
    assert_equality subject.class, MyAbhmsSystem::MyAbhmsCommand
  end

end
