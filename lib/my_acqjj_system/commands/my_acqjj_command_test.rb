class MyAcqjjSystem::MyAcqjjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqjjSystem::MyAcqjjCommand
    assert_equality subject.class, MyAcqjjSystem::MyAcqjjCommand
  end

end
