class MyAcivkSystem::MyAcivkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcivkSystem::MyAcivkCommand
    assert_equality subject.class, MyAcivkSystem::MyAcivkCommand
  end

end
