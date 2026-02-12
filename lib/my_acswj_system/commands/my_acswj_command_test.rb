class MyAcswjSystem::MyAcswjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcswjSystem::MyAcswjCommand
    assert_equality subject.class, MyAcswjSystem::MyAcswjCommand
  end

end
