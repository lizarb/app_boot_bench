class MyAciqgSystem::MyAciqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciqgSystem::MyAciqgCommand
    assert_equality subject.class, MyAciqgSystem::MyAciqgCommand
  end

end
