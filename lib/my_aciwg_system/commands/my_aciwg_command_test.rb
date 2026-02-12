class MyAciwgSystem::MyAciwgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciwgSystem::MyAciwgCommand
    assert_equality subject.class, MyAciwgSystem::MyAciwgCommand
  end

end
