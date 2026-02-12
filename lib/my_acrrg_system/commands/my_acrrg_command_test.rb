class MyAcrrgSystem::MyAcrrgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrrgSystem::MyAcrrgCommand
    assert_equality subject.class, MyAcrrgSystem::MyAcrrgCommand
  end

end
