class MyAcepjSystem::MyAcepjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcepjSystem::MyAcepjCommand
    assert_equality subject.class, MyAcepjSystem::MyAcepjCommand
  end

end
