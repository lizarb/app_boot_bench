class MyAawcjSystem::MyAawcjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawcjSystem::MyAawcjCommand
    assert_equality subject.class, MyAawcjSystem::MyAawcjCommand
  end

end
