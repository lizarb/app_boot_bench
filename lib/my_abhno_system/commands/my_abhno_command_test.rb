class MyAbhnoSystem::MyAbhnoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhnoSystem::MyAbhnoCommand
    assert_equality subject.class, MyAbhnoSystem::MyAbhnoCommand
  end

end
