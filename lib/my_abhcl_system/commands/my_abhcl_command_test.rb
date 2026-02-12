class MyAbhclSystem::MyAbhclCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhclSystem::MyAbhclCommand
    assert_equality subject.class, MyAbhclSystem::MyAbhclCommand
  end

end
