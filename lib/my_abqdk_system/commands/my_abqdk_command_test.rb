class MyAbqdkSystem::MyAbqdkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqdkSystem::MyAbqdkCommand
    assert_equality subject.class, MyAbqdkSystem::MyAbqdkCommand
  end

end
