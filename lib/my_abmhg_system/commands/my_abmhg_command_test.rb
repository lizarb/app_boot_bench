class MyAbmhgSystem::MyAbmhgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmhgSystem::MyAbmhgCommand
    assert_equality subject.class, MyAbmhgSystem::MyAbmhgCommand
  end

end
