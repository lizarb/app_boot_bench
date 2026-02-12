class MyAbivgSystem::MyAbivgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbivgSystem::MyAbivgCommand
    assert_equality subject.class, MyAbivgSystem::MyAbivgCommand
  end

end
