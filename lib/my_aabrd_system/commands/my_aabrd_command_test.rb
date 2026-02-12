class MyAabrdSystem::MyAabrdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabrdSystem::MyAabrdCommand
    assert_equality subject.class, MyAabrdSystem::MyAabrdCommand
  end

end
