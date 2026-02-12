class MyAcijgSystem::MyAcijgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcijgSystem::MyAcijgCommand
    assert_equality subject.class, MyAcijgSystem::MyAcijgCommand
  end

end
