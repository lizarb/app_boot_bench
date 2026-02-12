class MyAbgjgSystem::MyAbgjgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgjgSystem::MyAbgjgCommand
    assert_equality subject.class, MyAbgjgSystem::MyAbgjgCommand
  end

end
