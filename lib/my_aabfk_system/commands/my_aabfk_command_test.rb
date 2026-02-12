class MyAabfkSystem::MyAabfkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabfkSystem::MyAabfkCommand
    assert_equality subject.class, MyAabfkSystem::MyAabfkCommand
  end

end
