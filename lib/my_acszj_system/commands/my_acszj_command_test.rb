class MyAcszjSystem::MyAcszjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcszjSystem::MyAcszjCommand
    assert_equality subject.class, MyAcszjSystem::MyAcszjCommand
  end

end
