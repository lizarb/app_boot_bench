class MyAbhloSystem::MyAbhloCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhloSystem::MyAbhloCommand
    assert_equality subject.class, MyAbhloSystem::MyAbhloCommand
  end

end
