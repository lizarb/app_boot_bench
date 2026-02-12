class MyAbfdwSystem::MyAbfdwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfdwSystem::MyAbfdwCommand
    assert_equality subject.class, MyAbfdwSystem::MyAbfdwCommand
  end

end
