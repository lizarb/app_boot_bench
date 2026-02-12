class MyAcihkSystem::MyAcihkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcihkSystem::MyAcihkCommand
    assert_equality subject.class, MyAcihkSystem::MyAcihkCommand
  end

end
