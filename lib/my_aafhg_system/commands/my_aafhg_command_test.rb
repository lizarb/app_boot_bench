class MyAafhgSystem::MyAafhgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafhgSystem::MyAafhgCommand
    assert_equality subject.class, MyAafhgSystem::MyAafhgCommand
  end

end
