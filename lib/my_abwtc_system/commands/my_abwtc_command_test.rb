class MyAbwtcSystem::MyAbwtcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwtcSystem::MyAbwtcCommand
    assert_equality subject.class, MyAbwtcSystem::MyAbwtcCommand
  end

end
