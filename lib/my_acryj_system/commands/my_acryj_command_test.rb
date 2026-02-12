class MyAcryjSystem::MyAcryjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcryjSystem::MyAcryjCommand
    assert_equality subject.class, MyAcryjSystem::MyAcryjCommand
  end

end
