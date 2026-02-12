class MyAbbjgSystem::MyAbbjgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbjgSystem::MyAbbjgCommand
    assert_equality subject.class, MyAbbjgSystem::MyAbbjgCommand
  end

end
