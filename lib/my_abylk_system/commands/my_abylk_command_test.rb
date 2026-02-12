class MyAbylkSystem::MyAbylkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbylkSystem::MyAbylkCommand
    assert_equality subject.class, MyAbylkSystem::MyAbylkCommand
  end

end
