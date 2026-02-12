class MyAbstcSystem::MyAbstcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbstcSystem::MyAbstcCommand
    assert_equality subject.class, MyAbstcSystem::MyAbstcCommand
  end

end
