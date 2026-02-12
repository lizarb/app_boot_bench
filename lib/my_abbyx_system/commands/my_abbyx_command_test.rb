class MyAbbyxSystem::MyAbbyxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbyxSystem::MyAbbyxCommand
    assert_equality subject.class, MyAbbyxSystem::MyAbbyxCommand
  end

end
