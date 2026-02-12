class MyAcecgSystem::MyAcecgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcecgSystem::MyAcecgCommand
    assert_equality subject.class, MyAcecgSystem::MyAcecgCommand
  end

end
