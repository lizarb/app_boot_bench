class MyAcqwjSystem::MyAcqwjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqwjSystem::MyAcqwjCommand
    assert_equality subject.class, MyAcqwjSystem::MyAcqwjCommand
  end

end
