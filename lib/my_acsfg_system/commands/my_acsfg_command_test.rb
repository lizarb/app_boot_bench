class MyAcsfgSystem::MyAcsfgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsfgSystem::MyAcsfgCommand
    assert_equality subject.class, MyAcsfgSystem::MyAcsfgCommand
  end

end
