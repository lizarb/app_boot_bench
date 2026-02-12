class MyAcrjuSystem::MyAcrjuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrjuSystem::MyAcrjuCommand
    assert_equality subject.class, MyAcrjuSystem::MyAcrjuCommand
  end

end
