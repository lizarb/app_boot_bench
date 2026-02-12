class MyAcujgSystem::MyAcujgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcujgSystem::MyAcujgCommand
    assert_equality subject.class, MyAcujgSystem::MyAcujgCommand
  end

end
