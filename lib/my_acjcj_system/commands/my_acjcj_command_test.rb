class MyAcjcjSystem::MyAcjcjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjcjSystem::MyAcjcjCommand
    assert_equality subject.class, MyAcjcjSystem::MyAcjcjCommand
  end

end
