class MyAbtlgSystem::MyAbtlgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtlgSystem::MyAbtlgCommand
    assert_equality subject.class, MyAbtlgSystem::MyAbtlgCommand
  end

end
