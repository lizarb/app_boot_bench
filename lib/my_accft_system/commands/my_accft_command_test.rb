class MyAccftSystem::MyAccftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccftSystem::MyAccftCommand
    assert_equality subject.class, MyAccftSystem::MyAccftCommand
  end

end
