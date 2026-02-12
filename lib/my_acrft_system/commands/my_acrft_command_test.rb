class MyAcrftSystem::MyAcrftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrftSystem::MyAcrftCommand
    assert_equality subject.class, MyAcrftSystem::MyAcrftCommand
  end

end
