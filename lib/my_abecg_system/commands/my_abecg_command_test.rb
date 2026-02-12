class MyAbecgSystem::MyAbecgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbecgSystem::MyAbecgCommand
    assert_equality subject.class, MyAbecgSystem::MyAbecgCommand
  end

end
