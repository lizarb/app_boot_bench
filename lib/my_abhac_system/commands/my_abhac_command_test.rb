class MyAbhacSystem::MyAbhacCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhacSystem::MyAbhacCommand
    assert_equality subject.class, MyAbhacSystem::MyAbhacCommand
  end

end
