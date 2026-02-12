class MyAadzgSystem::MyAadzgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadzgSystem::MyAadzgCommand
    assert_equality subject.class, MyAadzgSystem::MyAadzgCommand
  end

end
