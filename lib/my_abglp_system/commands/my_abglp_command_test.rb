class MyAbglpSystem::MyAbglpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbglpSystem::MyAbglpCommand
    assert_equality subject.class, MyAbglpSystem::MyAbglpCommand
  end

end
