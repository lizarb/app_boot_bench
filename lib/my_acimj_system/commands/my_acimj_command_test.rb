class MyAcimjSystem::MyAcimjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcimjSystem::MyAcimjCommand
    assert_equality subject.class, MyAcimjSystem::MyAcimjCommand
  end

end
