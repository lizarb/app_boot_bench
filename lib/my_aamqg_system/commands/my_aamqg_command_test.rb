class MyAamqgSystem::MyAamqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamqgSystem::MyAamqgCommand
    assert_equality subject.class, MyAamqgSystem::MyAamqgCommand
  end

end
