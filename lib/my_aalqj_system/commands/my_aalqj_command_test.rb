class MyAalqjSystem::MyAalqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalqjSystem::MyAalqjCommand
    assert_equality subject.class, MyAalqjSystem::MyAalqjCommand
  end

end
