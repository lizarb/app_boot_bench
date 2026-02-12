class MyAcrrjSystem::MyAcrrjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrrjSystem::MyAcrrjCommand
    assert_equality subject.class, MyAcrrjSystem::MyAcrrjCommand
  end

end
