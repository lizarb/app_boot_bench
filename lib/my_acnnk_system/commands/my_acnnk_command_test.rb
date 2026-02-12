class MyAcnnkSystem::MyAcnnkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnnkSystem::MyAcnnkCommand
    assert_equality subject.class, MyAcnnkSystem::MyAcnnkCommand
  end

end
