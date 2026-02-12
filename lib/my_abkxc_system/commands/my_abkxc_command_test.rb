class MyAbkxcSystem::MyAbkxcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkxcSystem::MyAbkxcCommand
    assert_equality subject.class, MyAbkxcSystem::MyAbkxcCommand
  end

end
