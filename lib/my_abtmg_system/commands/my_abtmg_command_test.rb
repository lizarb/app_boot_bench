class MyAbtmgSystem::MyAbtmgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtmgSystem::MyAbtmgCommand
    assert_equality subject.class, MyAbtmgSystem::MyAbtmgCommand
  end

end
