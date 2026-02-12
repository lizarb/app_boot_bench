class MyAbfdcSystem::MyAbfdcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfdcSystem::MyAbfdcCommand
    assert_equality subject.class, MyAbfdcSystem::MyAbfdcCommand
  end

end
