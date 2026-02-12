class MyAabfvSystem::MyAabfvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabfvSystem::MyAabfvCommand
    assert_equality subject.class, MyAabfvSystem::MyAabfvCommand
  end

end
