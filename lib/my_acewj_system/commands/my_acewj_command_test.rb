class MyAcewjSystem::MyAcewjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcewjSystem::MyAcewjCommand
    assert_equality subject.class, MyAcewjSystem::MyAcewjCommand
  end

end
