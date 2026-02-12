class MyAbhvzSystem::MyAbhvzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhvzSystem::MyAbhvzCommand
    assert_equality subject.class, MyAbhvzSystem::MyAbhvzCommand
  end

end
