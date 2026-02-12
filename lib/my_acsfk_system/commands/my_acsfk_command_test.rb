class MyAcsfkSystem::MyAcsfkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsfkSystem::MyAcsfkCommand
    assert_equality subject.class, MyAcsfkSystem::MyAcsfkCommand
  end

end
