class MyAazvgSystem::MyAazvgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazvgSystem::MyAazvgCommand
    assert_equality subject.class, MyAazvgSystem::MyAazvgCommand
  end

end
