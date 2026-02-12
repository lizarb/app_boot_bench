class MyAaodkSystem::MyAaodkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaodkSystem::MyAaodkCommand
    assert_equality subject.class, MyAaodkSystem::MyAaodkCommand
  end

end
