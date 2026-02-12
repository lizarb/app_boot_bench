class MyAcqftSystem::MyAcqftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqftSystem::MyAcqftCommand
    assert_equality subject.class, MyAcqftSystem::MyAcqftCommand
  end

end
