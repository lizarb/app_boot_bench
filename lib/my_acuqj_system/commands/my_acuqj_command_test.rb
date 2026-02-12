class MyAcuqjSystem::MyAcuqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuqjSystem::MyAcuqjCommand
    assert_equality subject.class, MyAcuqjSystem::MyAcuqjCommand
  end

end
