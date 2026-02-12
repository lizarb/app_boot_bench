class MyAcjxjSystem::MyAcjxjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjxjSystem::MyAcjxjCommand
    assert_equality subject.class, MyAcjxjSystem::MyAcjxjCommand
  end

end
