class MyAberwSystem::MyAberwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAberwSystem::MyAberwCommand
    assert_equality subject.class, MyAberwSystem::MyAberwCommand
  end

end
