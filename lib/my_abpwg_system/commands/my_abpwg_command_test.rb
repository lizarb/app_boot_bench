class MyAbpwgSystem::MyAbpwgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpwgSystem::MyAbpwgCommand
    assert_equality subject.class, MyAbpwgSystem::MyAbpwgCommand
  end

end
