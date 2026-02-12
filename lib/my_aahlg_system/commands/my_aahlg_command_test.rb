class MyAahlgSystem::MyAahlgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahlgSystem::MyAahlgCommand
    assert_equality subject.class, MyAahlgSystem::MyAahlgCommand
  end

end
