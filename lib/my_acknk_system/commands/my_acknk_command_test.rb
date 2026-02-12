class MyAcknkSystem::MyAcknkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcknkSystem::MyAcknkCommand
    assert_equality subject.class, MyAcknkSystem::MyAcknkCommand
  end

end
