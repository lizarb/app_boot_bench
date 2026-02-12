class MyAbddwSystem::MyAbddwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbddwSystem::MyAbddwCommand
    assert_equality subject.class, MyAbddwSystem::MyAbddwCommand
  end

end
