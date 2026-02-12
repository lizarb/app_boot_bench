class MyAcczhSystem::MyAcczhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcczhSystem::MyAcczhCommand
    assert_equality subject.class, MyAcczhSystem::MyAcczhCommand
  end

end
