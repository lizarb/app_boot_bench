class MyAbtpgSystem::MyAbtpgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtpgSystem::MyAbtpgCommand
    assert_equality subject.class, MyAbtpgSystem::MyAbtpgCommand
  end

end
