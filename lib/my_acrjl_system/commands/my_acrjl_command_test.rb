class MyAcrjlSystem::MyAcrjlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrjlSystem::MyAcrjlCommand
    assert_equality subject.class, MyAcrjlSystem::MyAcrjlCommand
  end

end
