class MyAbglwSystem::MyAbglwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbglwSystem::MyAbglwCommand
    assert_equality subject.class, MyAbglwSystem::MyAbglwCommand
  end

end
