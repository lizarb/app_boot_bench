class MyAbhvlSystem::MyAbhvlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhvlSystem::MyAbhvlCommand
    assert_equality subject.class, MyAbhvlSystem::MyAbhvlCommand
  end

end
