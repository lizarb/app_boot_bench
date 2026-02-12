class MyAcrhgSystem::MyAcrhgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrhgSystem::MyAcrhgCommand
    assert_equality subject.class, MyAcrhgSystem::MyAcrhgCommand
  end

end
