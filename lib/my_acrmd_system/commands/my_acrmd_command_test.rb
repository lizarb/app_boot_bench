class MyAcrmdSystem::MyAcrmdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrmdSystem::MyAcrmdCommand
    assert_equality subject.class, MyAcrmdSystem::MyAcrmdCommand
  end

end
