class MyAbsijSystem::MyAbsijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsijSystem::MyAbsijCommand
    assert_equality subject.class, MyAbsijSystem::MyAbsijCommand
  end

end
