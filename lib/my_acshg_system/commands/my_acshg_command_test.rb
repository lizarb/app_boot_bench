class MyAcshgSystem::MyAcshgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcshgSystem::MyAcshgCommand
    assert_equality subject.class, MyAcshgSystem::MyAcshgCommand
  end

end
