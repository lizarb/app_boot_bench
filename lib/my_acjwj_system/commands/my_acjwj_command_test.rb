class MyAcjwjSystem::MyAcjwjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjwjSystem::MyAcjwjCommand
    assert_equality subject.class, MyAcjwjSystem::MyAcjwjCommand
  end

end
