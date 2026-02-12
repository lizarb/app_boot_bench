class MyAalhkSystem::MyAalhkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalhkSystem::MyAalhkCommand
    assert_equality subject.class, MyAalhkSystem::MyAalhkCommand
  end

end
