class MyAcrvjSystem::MyAcrvjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrvjSystem::MyAcrvjCommand
    assert_equality subject.class, MyAcrvjSystem::MyAcrvjCommand
  end

end
