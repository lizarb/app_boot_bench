class MyAbhnnSystem::MyAbhnnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhnnSystem::MyAbhnnCommand
    assert_equality subject.class, MyAbhnnSystem::MyAbhnnCommand
  end

end
