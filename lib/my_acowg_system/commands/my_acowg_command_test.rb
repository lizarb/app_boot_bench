class MyAcowgSystem::MyAcowgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcowgSystem::MyAcowgCommand
    assert_equality subject.class, MyAcowgSystem::MyAcowgCommand
  end

end
