class MyAbyqgSystem::MyAbyqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyqgSystem::MyAbyqgCommand
    assert_equality subject.class, MyAbyqgSystem::MyAbyqgCommand
  end

end
