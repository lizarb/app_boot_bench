class MyAcnwjSystem::MyAcnwjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnwjSystem::MyAcnwjCommand
    assert_equality subject.class, MyAcnwjSystem::MyAcnwjCommand
  end

end
