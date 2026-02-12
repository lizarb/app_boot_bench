class MyAcrwoSystem::MyAcrwoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrwoSystem::MyAcrwoCommand
    assert_equality subject.class, MyAcrwoSystem::MyAcrwoCommand
  end

end
