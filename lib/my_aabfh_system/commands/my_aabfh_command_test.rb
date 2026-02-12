class MyAabfhSystem::MyAabfhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabfhSystem::MyAabfhCommand
    assert_equality subject.class, MyAabfhSystem::MyAabfhCommand
  end

end
