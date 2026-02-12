class MyAatjkSystem::MyAatjkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatjkSystem::MyAatjkCommand
    assert_equality subject.class, MyAatjkSystem::MyAatjkCommand
  end

end
