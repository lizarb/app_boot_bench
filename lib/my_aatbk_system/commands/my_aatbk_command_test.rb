class MyAatbkSystem::MyAatbkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatbkSystem::MyAatbkCommand
    assert_equality subject.class, MyAatbkSystem::MyAatbkCommand
  end

end
