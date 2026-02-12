class MyAcdfgSystem::MyAcdfgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdfgSystem::MyAcdfgCommand
    assert_equality subject.class, MyAcdfgSystem::MyAcdfgCommand
  end

end
