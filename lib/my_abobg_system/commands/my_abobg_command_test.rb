class MyAbobgSystem::MyAbobgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbobgSystem::MyAbobgCommand
    assert_equality subject.class, MyAbobgSystem::MyAbobgCommand
  end

end
