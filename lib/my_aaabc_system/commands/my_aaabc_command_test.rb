class MyAaabcSystem::MyAaabcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaabcSystem::MyAaabcCommand
    assert_equality subject.class, MyAaabcSystem::MyAaabcCommand
  end

end
