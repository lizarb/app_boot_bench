class MyAabphSystem::MyAabphCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabphSystem::MyAabphCommand
    assert_equality subject.class, MyAabphSystem::MyAabphCommand
  end

end
