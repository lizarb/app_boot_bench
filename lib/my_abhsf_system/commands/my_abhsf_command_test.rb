class MyAbhsfSystem::MyAbhsfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhsfSystem::MyAbhsfCommand
    assert_equality subject.class, MyAbhsfSystem::MyAbhsfCommand
  end

end
