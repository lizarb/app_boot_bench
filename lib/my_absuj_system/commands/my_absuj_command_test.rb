class MyAbsujSystem::MyAbsujCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsujSystem::MyAbsujCommand
    assert_equality subject.class, MyAbsujSystem::MyAbsujCommand
  end

end
