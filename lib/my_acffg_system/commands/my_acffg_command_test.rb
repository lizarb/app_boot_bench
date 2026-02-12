class MyAcffgSystem::MyAcffgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcffgSystem::MyAcffgCommand
    assert_equality subject.class, MyAcffgSystem::MyAcffgCommand
  end

end
