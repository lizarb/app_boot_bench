class MyAatfkSystem::MyAatfkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatfkSystem::MyAatfkCommand
    assert_equality subject.class, MyAatfkSystem::MyAatfkCommand
  end

end
