class MyAbglvSystem::MyAbglvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbglvSystem::MyAbglvCommand
    assert_equality subject.class, MyAbglvSystem::MyAbglvCommand
  end

end
