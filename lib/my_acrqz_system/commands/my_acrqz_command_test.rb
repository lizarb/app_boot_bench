class MyAcrqzSystem::MyAcrqzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrqzSystem::MyAcrqzCommand
    assert_equality subject.class, MyAcrqzSystem::MyAcrqzCommand
  end

end
