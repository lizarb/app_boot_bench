class MyAbafgSystem::MyAbafgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbafgSystem::MyAbafgCommand
    assert_equality subject.class, MyAbafgSystem::MyAbafgCommand
  end

end
