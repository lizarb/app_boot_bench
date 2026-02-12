class MyAcprjSystem::MyAcprjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcprjSystem::MyAcprjCommand
    assert_equality subject.class, MyAcprjSystem::MyAcprjCommand
  end

end
