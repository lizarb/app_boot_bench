class MyAbecdSystem::MyAbecdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbecdSystem::MyAbecdCommand
    assert_equality subject.class, MyAbecdSystem::MyAbecdCommand
  end

end
