class MyAaopkSystem::MyAaopkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaopkSystem::MyAaopkCommand
    assert_equality subject.class, MyAaopkSystem::MyAaopkCommand
  end

end
