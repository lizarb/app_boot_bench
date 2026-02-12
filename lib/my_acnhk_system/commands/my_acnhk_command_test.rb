class MyAcnhkSystem::MyAcnhkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnhkSystem::MyAcnhkCommand
    assert_equality subject.class, MyAcnhkSystem::MyAcnhkCommand
  end

end
