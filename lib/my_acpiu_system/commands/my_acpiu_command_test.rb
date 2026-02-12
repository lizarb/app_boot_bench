class MyAcpiuSystem::MyAcpiuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpiuSystem::MyAcpiuCommand
    assert_equality subject.class, MyAcpiuSystem::MyAcpiuCommand
  end

end
