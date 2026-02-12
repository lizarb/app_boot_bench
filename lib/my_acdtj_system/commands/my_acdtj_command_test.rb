class MyAcdtjSystem::MyAcdtjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdtjSystem::MyAcdtjCommand
    assert_equality subject.class, MyAcdtjSystem::MyAcdtjCommand
  end

end
