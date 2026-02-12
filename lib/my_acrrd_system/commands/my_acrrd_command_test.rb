class MyAcrrdSystem::MyAcrrdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrrdSystem::MyAcrrdCommand
    assert_equality subject.class, MyAcrrdSystem::MyAcrrdCommand
  end

end
