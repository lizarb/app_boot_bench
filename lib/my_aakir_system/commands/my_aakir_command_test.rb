class MyAakirSystem::MyAakirCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakirSystem::MyAakirCommand
    assert_equality subject.class, MyAakirSystem::MyAakirCommand
  end

end
