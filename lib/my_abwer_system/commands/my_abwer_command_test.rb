class MyAbwerSystem::MyAbwerCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwerSystem::MyAbwerCommand
    assert_equality subject.class, MyAbwerSystem::MyAbwerCommand
  end

end
