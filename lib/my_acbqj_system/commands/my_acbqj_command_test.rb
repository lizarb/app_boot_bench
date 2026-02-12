class MyAcbqjSystem::MyAcbqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbqjSystem::MyAcbqjCommand
    assert_equality subject.class, MyAcbqjSystem::MyAcbqjCommand
  end

end
