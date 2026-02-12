class MyAalgkSystem::MyAalgkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalgkSystem::MyAalgkCommand
    assert_equality subject.class, MyAalgkSystem::MyAalgkCommand
  end

end
