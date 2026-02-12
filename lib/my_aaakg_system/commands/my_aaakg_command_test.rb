class MyAaakgSystem::MyAaakgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaakgSystem::MyAaakgCommand
    assert_equality subject.class, MyAaakgSystem::MyAaakgCommand
  end

end
