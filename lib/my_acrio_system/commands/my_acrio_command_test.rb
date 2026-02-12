class MyAcrioSystem::MyAcrioCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrioSystem::MyAcrioCommand
    assert_equality subject.class, MyAcrioSystem::MyAcrioCommand
  end

end
