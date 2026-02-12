class MyAbtxgSystem::MyAbtxgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtxgSystem::MyAbtxgCommand
    assert_equality subject.class, MyAbtxgSystem::MyAbtxgCommand
  end

end
