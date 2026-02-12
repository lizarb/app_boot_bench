class MyAboqjSystem::MyAboqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboqjSystem::MyAboqjCommand
    assert_equality subject.class, MyAboqjSystem::MyAboqjCommand
  end

end
