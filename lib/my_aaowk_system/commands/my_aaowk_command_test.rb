class MyAaowkSystem::MyAaowkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaowkSystem::MyAaowkCommand
    assert_equality subject.class, MyAaowkSystem::MyAaowkCommand
  end

end
