class MyAcjqjSystem::MyAcjqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjqjSystem::MyAcjqjCommand
    assert_equality subject.class, MyAcjqjSystem::MyAcjqjCommand
  end

end
