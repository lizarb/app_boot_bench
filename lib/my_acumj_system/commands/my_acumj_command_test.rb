class MyAcumjSystem::MyAcumjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcumjSystem::MyAcumjCommand
    assert_equality subject.class, MyAcumjSystem::MyAcumjCommand
  end

end
