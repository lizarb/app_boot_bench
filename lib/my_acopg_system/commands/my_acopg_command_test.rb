class MyAcopgSystem::MyAcopgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcopgSystem::MyAcopgCommand
    assert_equality subject.class, MyAcopgSystem::MyAcopgCommand
  end

end
