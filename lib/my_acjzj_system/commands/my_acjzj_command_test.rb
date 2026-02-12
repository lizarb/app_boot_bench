class MyAcjzjSystem::MyAcjzjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjzjSystem::MyAcjzjCommand
    assert_equality subject.class, MyAcjzjSystem::MyAcjzjCommand
  end

end
