class MyAcuhkSystem::MyAcuhkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuhkSystem::MyAcuhkCommand
    assert_equality subject.class, MyAcuhkSystem::MyAcuhkCommand
  end

end
