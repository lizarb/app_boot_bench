class MyAabfuSystem::MyAabfuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabfuSystem::MyAabfuCommand
    assert_equality subject.class, MyAabfuSystem::MyAabfuCommand
  end

end
