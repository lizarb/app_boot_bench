class MyAbgxcSystem::MyAbgxcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgxcSystem::MyAbgxcCommand
    assert_equality subject.class, MyAbgxcSystem::MyAbgxcCommand
  end

end
