class MyAcazjSystem::MyAcazjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcazjSystem::MyAcazjCommand
    assert_equality subject.class, MyAcazjSystem::MyAcazjCommand
  end

end
