class MyAamftSystem::MyAamftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamftSystem::MyAamftCommand
    assert_equality subject.class, MyAamftSystem::MyAamftCommand
  end

end
