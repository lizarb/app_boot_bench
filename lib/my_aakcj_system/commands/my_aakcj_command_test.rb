class MyAakcjSystem::MyAakcjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakcjSystem::MyAakcjCommand
    assert_equality subject.class, MyAakcjSystem::MyAakcjCommand
  end

end
