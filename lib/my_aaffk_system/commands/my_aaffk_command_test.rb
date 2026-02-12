class MyAaffkSystem::MyAaffkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaffkSystem::MyAaffkCommand
    assert_equality subject.class, MyAaffkSystem::MyAaffkCommand
  end

end
