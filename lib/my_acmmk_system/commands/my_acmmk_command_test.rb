class MyAcmmkSystem::MyAcmmkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmmkSystem::MyAcmmkCommand
    assert_equality subject.class, MyAcmmkSystem::MyAcmmkCommand
  end

end
