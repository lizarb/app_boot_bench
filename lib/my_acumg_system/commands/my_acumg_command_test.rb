class MyAcumgSystem::MyAcumgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcumgSystem::MyAcumgCommand
    assert_equality subject.class, MyAcumgSystem::MyAcumgCommand
  end

end
