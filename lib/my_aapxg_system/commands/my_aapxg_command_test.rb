class MyAapxgSystem::MyAapxgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapxgSystem::MyAapxgCommand
    assert_equality subject.class, MyAapxgSystem::MyAapxgCommand
  end

end
