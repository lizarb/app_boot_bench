class MyAbheySystem::MyAbheyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbheySystem::MyAbheyCommand
    assert_equality subject.class, MyAbheySystem::MyAbheyCommand
  end

end
