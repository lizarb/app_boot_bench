class MyAccxtSystem::MyAccxtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccxtSystem::MyAccxtCommand
    assert_equality subject.class, MyAccxtSystem::MyAccxtCommand
  end

end
