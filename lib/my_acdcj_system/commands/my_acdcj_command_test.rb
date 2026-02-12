class MyAcdcjSystem::MyAcdcjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdcjSystem::MyAcdcjCommand
    assert_equality subject.class, MyAcdcjSystem::MyAcdcjCommand
  end

end
