class MyAcjhkSystem::MyAcjhkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjhkSystem::MyAcjhkCommand
    assert_equality subject.class, MyAcjhkSystem::MyAcjhkCommand
  end

end
