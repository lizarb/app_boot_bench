class MyAbowkSystem::MyAbowkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbowkSystem::MyAbowkCommand
    assert_equality subject.class, MyAbowkSystem::MyAbowkCommand
  end

end
