class MyAcrjjSystem::MyAcrjjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrjjSystem::MyAcrjjCommand
    assert_equality subject.class, MyAcrjjSystem::MyAcrjjCommand
  end

end
