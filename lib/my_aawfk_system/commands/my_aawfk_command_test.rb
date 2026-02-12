class MyAawfkSystem::MyAawfkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawfkSystem::MyAawfkCommand
    assert_equality subject.class, MyAawfkSystem::MyAawfkCommand
  end

end
