class MyAahasSystem::MyAahasCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahasSystem::MyAahasCommand
    assert_equality subject.class, MyAahasSystem::MyAahasCommand
  end

end
