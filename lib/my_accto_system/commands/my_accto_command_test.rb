class MyAcctoSystem::MyAcctoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcctoSystem::MyAcctoCommand
    assert_equality subject.class, MyAcctoSystem::MyAcctoCommand
  end

end
