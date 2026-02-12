class MyAbucgSystem::MyAbucgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbucgSystem::MyAbucgCommand
    assert_equality subject.class, MyAbucgSystem::MyAbucgCommand
  end

end
