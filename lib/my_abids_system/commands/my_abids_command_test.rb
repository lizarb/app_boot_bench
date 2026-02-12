class MyAbidsSystem::MyAbidsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbidsSystem::MyAbidsCommand
    assert_equality subject.class, MyAbidsSystem::MyAbidsCommand
  end

end
