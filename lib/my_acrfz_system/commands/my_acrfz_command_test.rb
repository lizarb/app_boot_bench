class MyAcrfzSystem::MyAcrfzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrfzSystem::MyAcrfzCommand
    assert_equality subject.class, MyAcrfzSystem::MyAcrfzCommand
  end

end
