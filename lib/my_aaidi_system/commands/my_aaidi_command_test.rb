class MyAaidiSystem::MyAaidiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaidiSystem::MyAaidiCommand
    assert_equality subject.class, MyAaidiSystem::MyAaidiCommand
  end

end
