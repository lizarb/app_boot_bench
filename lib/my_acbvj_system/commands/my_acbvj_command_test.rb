class MyAcbvjSystem::MyAcbvjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbvjSystem::MyAcbvjCommand
    assert_equality subject.class, MyAcbvjSystem::MyAcbvjCommand
  end

end
