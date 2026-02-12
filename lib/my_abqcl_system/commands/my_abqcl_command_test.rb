class MyAbqclSystem::MyAbqclCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqclSystem::MyAbqclCommand
    assert_equality subject.class, MyAbqclSystem::MyAbqclCommand
  end

end
