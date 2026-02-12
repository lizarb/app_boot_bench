class MyAatxjSystem::MyAatxjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatxjSystem::MyAatxjCommand
    assert_equality subject.class, MyAatxjSystem::MyAatxjCommand
  end

end
