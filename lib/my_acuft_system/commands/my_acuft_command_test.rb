class MyAcuftSystem::MyAcuftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuftSystem::MyAcuftCommand
    assert_equality subject.class, MyAcuftSystem::MyAcuftCommand
  end

end
