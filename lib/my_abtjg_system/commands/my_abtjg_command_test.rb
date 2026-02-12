class MyAbtjgSystem::MyAbtjgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtjgSystem::MyAbtjgCommand
    assert_equality subject.class, MyAbtjgSystem::MyAbtjgCommand
  end

end
