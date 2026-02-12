class MyAccnkSystem::MyAccnkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccnkSystem::MyAccnkCommand
    assert_equality subject.class, MyAccnkSystem::MyAccnkCommand
  end

end
