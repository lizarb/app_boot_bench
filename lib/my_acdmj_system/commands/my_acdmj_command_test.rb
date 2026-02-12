class MyAcdmjSystem::MyAcdmjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdmjSystem::MyAcdmjCommand
    assert_equality subject.class, MyAcdmjSystem::MyAcdmjCommand
  end

end
