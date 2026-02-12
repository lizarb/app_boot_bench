class MyAbadkSystem::MyAbadkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbadkSystem::MyAbadkCommand
    assert_equality subject.class, MyAbadkSystem::MyAbadkCommand
  end

end
