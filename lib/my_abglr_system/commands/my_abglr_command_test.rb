class MyAbglrSystem::MyAbglrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbglrSystem::MyAbglrCommand
    assert_equality subject.class, MyAbglrSystem::MyAbglrCommand
  end

end
