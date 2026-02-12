class MyAcclkSystem::MyAcclkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcclkSystem::MyAcclkCommand
    assert_equality subject.class, MyAcclkSystem::MyAcclkCommand
  end

end
