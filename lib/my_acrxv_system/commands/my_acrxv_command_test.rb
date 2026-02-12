class MyAcrxvSystem::MyAcrxvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrxvSystem::MyAcrxvCommand
    assert_equality subject.class, MyAcrxvSystem::MyAcrxvCommand
  end

end
