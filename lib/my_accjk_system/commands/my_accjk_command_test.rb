class MyAccjkSystem::MyAccjkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccjkSystem::MyAccjkCommand
    assert_equality subject.class, MyAccjkSystem::MyAccjkCommand
  end

end
