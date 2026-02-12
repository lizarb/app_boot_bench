class MyAcnbeSystem::MyAcnbeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnbeSystem::MyAcnbeCommand
    assert_equality subject.class, MyAcnbeSystem::MyAcnbeCommand
  end

end
