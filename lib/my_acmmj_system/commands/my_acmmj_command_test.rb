class MyAcmmjSystem::MyAcmmjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmmjSystem::MyAcmmjCommand
    assert_equality subject.class, MyAcmmjSystem::MyAcmmjCommand
  end

end
