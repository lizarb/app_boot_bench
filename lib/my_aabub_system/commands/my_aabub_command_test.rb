class MyAabubSystem::MyAabubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabubSystem::MyAabubCommand
    assert_equality subject.class, MyAabubSystem::MyAabubCommand
  end

end
