class MyAamcjSystem::MyAamcjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamcjSystem::MyAamcjCommand
    assert_equality subject.class, MyAamcjSystem::MyAamcjCommand
  end

end
