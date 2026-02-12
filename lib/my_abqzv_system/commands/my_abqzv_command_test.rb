class MyAbqzvSystem::MyAbqzvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqzvSystem::MyAbqzvCommand
    assert_equality subject.class, MyAbqzvSystem::MyAbqzvCommand
  end

end
