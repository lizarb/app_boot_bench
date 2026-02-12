class MyAcuxkSystem::MyAcuxkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuxkSystem::MyAcuxkCommand
    assert_equality subject.class, MyAcuxkSystem::MyAcuxkCommand
  end

end
