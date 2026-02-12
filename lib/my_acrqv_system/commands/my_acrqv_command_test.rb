class MyAcrqvSystem::MyAcrqvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrqvSystem::MyAcrqvCommand
    assert_equality subject.class, MyAcrqvSystem::MyAcrqvCommand
  end

end
