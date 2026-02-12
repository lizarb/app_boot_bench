class MyAcizjSystem::MyAcizjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcizjSystem::MyAcizjCommand
    assert_equality subject.class, MyAcizjSystem::MyAcizjCommand
  end

end
