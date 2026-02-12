class MyAcbwjSystem::MyAcbwjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbwjSystem::MyAcbwjCommand
    assert_equality subject.class, MyAcbwjSystem::MyAcbwjCommand
  end

end
