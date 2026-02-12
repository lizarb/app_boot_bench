class MyAccqkSystem::MyAccqkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccqkSystem::MyAccqkCommand
    assert_equality subject.class, MyAccqkSystem::MyAccqkCommand
  end

end
