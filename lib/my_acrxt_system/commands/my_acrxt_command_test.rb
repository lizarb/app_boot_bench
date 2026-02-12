class MyAcrxtSystem::MyAcrxtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrxtSystem::MyAcrxtCommand
    assert_equality subject.class, MyAcrxtSystem::MyAcrxtCommand
  end

end
