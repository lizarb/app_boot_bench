class MyAawnkSystem::MyAawnkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawnkSystem::MyAawnkCommand
    assert_equality subject.class, MyAawnkSystem::MyAawnkCommand
  end

end
