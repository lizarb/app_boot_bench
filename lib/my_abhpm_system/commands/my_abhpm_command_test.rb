class MyAbhpmSystem::MyAbhpmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhpmSystem::MyAbhpmCommand
    assert_equality subject.class, MyAbhpmSystem::MyAbhpmCommand
  end

end
