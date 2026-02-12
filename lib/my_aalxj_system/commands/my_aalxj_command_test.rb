class MyAalxjSystem::MyAalxjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalxjSystem::MyAalxjCommand
    assert_equality subject.class, MyAalxjSystem::MyAalxjCommand
  end

end
