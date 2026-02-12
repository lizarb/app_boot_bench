class MyAbwqgSystem::MyAbwqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwqgSystem::MyAbwqgCommand
    assert_equality subject.class, MyAbwqgSystem::MyAbwqgCommand
  end

end
