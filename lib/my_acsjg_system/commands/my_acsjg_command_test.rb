class MyAcsjgSystem::MyAcsjgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsjgSystem::MyAcsjgCommand
    assert_equality subject.class, MyAcsjgSystem::MyAcsjgCommand
  end

end
