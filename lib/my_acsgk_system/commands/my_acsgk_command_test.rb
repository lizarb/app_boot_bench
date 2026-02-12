class MyAcsgkSystem::MyAcsgkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsgkSystem::MyAcsgkCommand
    assert_equality subject.class, MyAcsgkSystem::MyAcsgkCommand
  end

end
