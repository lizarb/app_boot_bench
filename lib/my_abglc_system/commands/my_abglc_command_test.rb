class MyAbglcSystem::MyAbglcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbglcSystem::MyAbglcCommand
    assert_equality subject.class, MyAbglcSystem::MyAbglcCommand
  end

end
