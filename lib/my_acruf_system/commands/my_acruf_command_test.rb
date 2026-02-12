class MyAcrufSystem::MyAcrufCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrufSystem::MyAcrufCommand
    assert_equality subject.class, MyAcrufSystem::MyAcrufCommand
  end

end
