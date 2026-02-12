class MyAccfkSystem::MyAccfkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccfkSystem::MyAccfkCommand
    assert_equality subject.class, MyAccfkSystem::MyAccfkCommand
  end

end
