class MyAbkclSystem::MyAbkclCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkclSystem::MyAbkclCommand
    assert_equality subject.class, MyAbkclSystem::MyAbkclCommand
  end

end
