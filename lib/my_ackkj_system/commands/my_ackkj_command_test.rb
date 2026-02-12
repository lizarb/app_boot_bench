class MyAckkjSystem::MyAckkjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckkjSystem::MyAckkjCommand
    assert_equality subject.class, MyAckkjSystem::MyAckkjCommand
  end

end
