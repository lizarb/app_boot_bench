class MyAcqcjSystem::MyAcqcjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqcjSystem::MyAcqcjCommand
    assert_equality subject.class, MyAcqcjSystem::MyAcqcjCommand
  end

end
