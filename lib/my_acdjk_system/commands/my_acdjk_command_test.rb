class MyAcdjkSystem::MyAcdjkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdjkSystem::MyAcdjkCommand
    assert_equality subject.class, MyAcdjkSystem::MyAcdjkCommand
  end

end
