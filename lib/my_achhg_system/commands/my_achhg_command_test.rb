class MyAchhgSystem::MyAchhgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchhgSystem::MyAchhgCommand
    assert_equality subject.class, MyAchhgSystem::MyAchhgCommand
  end

end
