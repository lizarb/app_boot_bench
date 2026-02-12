class MyAcoxoSystem::MyAcoxoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoxoSystem::MyAcoxoCommand
    assert_equality subject.class, MyAcoxoSystem::MyAcoxoCommand
  end

end
