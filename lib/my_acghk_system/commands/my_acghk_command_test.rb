class MyAcghkSystem::MyAcghkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcghkSystem::MyAcghkCommand
    assert_equality subject.class, MyAcghkSystem::MyAcghkCommand
  end

end
