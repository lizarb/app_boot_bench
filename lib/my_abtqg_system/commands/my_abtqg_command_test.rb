class MyAbtqgSystem::MyAbtqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtqgSystem::MyAbtqgCommand
    assert_equality subject.class, MyAbtqgSystem::MyAbtqgCommand
  end

end
