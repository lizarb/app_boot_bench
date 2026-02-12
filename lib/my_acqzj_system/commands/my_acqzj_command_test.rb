class MyAcqzjSystem::MyAcqzjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqzjSystem::MyAcqzjCommand
    assert_equality subject.class, MyAcqzjSystem::MyAcqzjCommand
  end

end
