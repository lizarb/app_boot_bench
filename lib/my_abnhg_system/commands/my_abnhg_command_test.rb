class MyAbnhgSystem::MyAbnhgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnhgSystem::MyAbnhgCommand
    assert_equality subject.class, MyAbnhgSystem::MyAbnhgCommand
  end

end
