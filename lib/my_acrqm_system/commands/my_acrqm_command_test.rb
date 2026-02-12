class MyAcrqmSystem::MyAcrqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrqmSystem::MyAcrqmCommand
    assert_equality subject.class, MyAcrqmSystem::MyAcrqmCommand
  end

end
