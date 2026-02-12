class MyAbclgSystem::MyAbclgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbclgSystem::MyAbclgCommand
    assert_equality subject.class, MyAbclgSystem::MyAbclgCommand
  end

end
