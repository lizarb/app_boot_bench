class MyAbydcSystem::MyAbydcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbydcSystem::MyAbydcCommand
    assert_equality subject.class, MyAbydcSystem::MyAbydcCommand
  end

end
