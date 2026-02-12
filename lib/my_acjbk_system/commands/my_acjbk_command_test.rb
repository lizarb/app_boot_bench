class MyAcjbkSystem::MyAcjbkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjbkSystem::MyAcjbkCommand
    assert_equality subject.class, MyAcjbkSystem::MyAcjbkCommand
  end

end
