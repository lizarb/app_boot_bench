class MyAcrmnSystem::MyAcrmnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrmnSystem::MyAcrmnCommand
    assert_equality subject.class, MyAcrmnSystem::MyAcrmnCommand
  end

end
