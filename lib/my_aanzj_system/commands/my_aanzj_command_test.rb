class MyAanzjSystem::MyAanzjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanzjSystem::MyAanzjCommand
    assert_equality subject.class, MyAanzjSystem::MyAanzjCommand
  end

end
