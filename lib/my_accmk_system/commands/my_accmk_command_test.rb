class MyAccmkSystem::MyAccmkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccmkSystem::MyAccmkCommand
    assert_equality subject.class, MyAccmkSystem::MyAccmkCommand
  end

end
