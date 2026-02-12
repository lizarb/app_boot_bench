class MyAammkSystem::MyAammkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAammkSystem::MyAammkCommand
    assert_equality subject.class, MyAammkSystem::MyAammkCommand
  end

end
