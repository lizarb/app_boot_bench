class MyAcdxgSystem::MyAcdxgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdxgSystem::MyAcdxgCommand
    assert_equality subject.class, MyAcdxgSystem::MyAcdxgCommand
  end

end
