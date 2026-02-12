class MyAcrcrSystem::MyAcrcrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrcrSystem::MyAcrcrCommand
    assert_equality subject.class, MyAcrcrSystem::MyAcrcrCommand
  end

end
