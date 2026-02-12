class MyAaeixSystem::MyAaeixCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeixSystem::MyAaeixCommand
    assert_equality subject.class, MyAaeixSystem::MyAaeixCommand
  end

end
