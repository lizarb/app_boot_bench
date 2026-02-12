class MyAcrjzSystem::MyAcrjzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrjzSystem::MyAcrjzCommand
    assert_equality subject.class, MyAcrjzSystem::MyAcrjzCommand
  end

end
