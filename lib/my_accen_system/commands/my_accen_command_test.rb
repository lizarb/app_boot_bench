class MyAccenSystem::MyAccenCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccenSystem::MyAccenCommand
    assert_equality subject.class, MyAccenSystem::MyAccenCommand
  end

end
