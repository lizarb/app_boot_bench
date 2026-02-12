class MyAaftjSystem::MyAaftjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaftjSystem::MyAaftjCommand
    assert_equality subject.class, MyAaftjSystem::MyAaftjCommand
  end

end
