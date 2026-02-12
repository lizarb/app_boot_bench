class MyAalbkSystem::MyAalbkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalbkSystem::MyAalbkCommand
    assert_equality subject.class, MyAalbkSystem::MyAalbkCommand
  end

end
