class MyAaqhgSystem::MyAaqhgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqhgSystem::MyAaqhgCommand
    assert_equality subject.class, MyAaqhgSystem::MyAaqhgCommand
  end

end
