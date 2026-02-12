class MyAcfdkSystem::MyAcfdkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfdkSystem::MyAcfdkCommand
    assert_equality subject.class, MyAcfdkSystem::MyAcfdkCommand
  end

end
