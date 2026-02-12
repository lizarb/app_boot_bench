class MyAcchnSystem::MyAcchnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcchnSystem::MyAcchnCommand
    assert_equality subject.class, MyAcchnSystem::MyAcchnCommand
  end

end
