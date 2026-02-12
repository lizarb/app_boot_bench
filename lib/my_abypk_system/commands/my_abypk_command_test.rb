class MyAbypkSystem::MyAbypkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbypkSystem::MyAbypkCommand
    assert_equality subject.class, MyAbypkSystem::MyAbypkCommand
  end

end
