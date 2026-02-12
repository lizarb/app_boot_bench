class MyAaldkSystem::MyAaldkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaldkSystem::MyAaldkCommand
    assert_equality subject.class, MyAaldkSystem::MyAaldkCommand
  end

end
