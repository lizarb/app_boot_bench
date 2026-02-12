class MyAbsclSystem::MyAbsclCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsclSystem::MyAbsclCommand
    assert_equality subject.class, MyAbsclSystem::MyAbsclCommand
  end

end
