class MyAcjhgSystem::MyAcjhgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjhgSystem::MyAcjhgCommand
    assert_equality subject.class, MyAcjhgSystem::MyAcjhgCommand
  end

end
