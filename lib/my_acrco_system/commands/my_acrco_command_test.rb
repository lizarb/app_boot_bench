class MyAcrcoSystem::MyAcrcoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrcoSystem::MyAcrcoCommand
    assert_equality subject.class, MyAcrcoSystem::MyAcrcoCommand
  end

end
