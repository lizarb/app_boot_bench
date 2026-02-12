class MyAatmkSystem::MyAatmkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatmkSystem::MyAatmkCommand
    assert_equality subject.class, MyAatmkSystem::MyAatmkCommand
  end

end
