class MyAbiwgSystem::MyAbiwgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiwgSystem::MyAbiwgCommand
    assert_equality subject.class, MyAbiwgSystem::MyAbiwgCommand
  end

end
