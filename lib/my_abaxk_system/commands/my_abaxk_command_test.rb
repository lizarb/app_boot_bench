class MyAbaxkSystem::MyAbaxkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaxkSystem::MyAbaxkCommand
    assert_equality subject.class, MyAbaxkSystem::MyAbaxkCommand
  end

end
