class MyAaivkSystem::MyAaivkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaivkSystem::MyAaivkCommand
    assert_equality subject.class, MyAaivkSystem::MyAaivkCommand
  end

end
