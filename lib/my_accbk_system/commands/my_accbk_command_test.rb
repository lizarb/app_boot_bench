class MyAccbkSystem::MyAccbkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccbkSystem::MyAccbkCommand
    assert_equality subject.class, MyAccbkSystem::MyAccbkCommand
  end

end
