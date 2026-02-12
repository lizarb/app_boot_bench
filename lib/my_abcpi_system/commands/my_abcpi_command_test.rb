class MyAbcpiSystem::MyAbcpiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcpiSystem::MyAbcpiCommand
    assert_equality subject.class, MyAbcpiSystem::MyAbcpiCommand
  end

end
