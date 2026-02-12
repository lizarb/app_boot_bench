class MyAcrjvSystem::MyAcrjvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrjvSystem::MyAcrjvCommand
    assert_equality subject.class, MyAcrjvSystem::MyAcrjvCommand
  end

end
