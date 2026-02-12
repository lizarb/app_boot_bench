class MyAcftgSystem::MyAcftgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcftgSystem::MyAcftgCommand
    assert_equality subject.class, MyAcftgSystem::MyAcftgCommand
  end

end
