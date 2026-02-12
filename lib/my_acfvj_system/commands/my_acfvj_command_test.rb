class MyAcfvjSystem::MyAcfvjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfvjSystem::MyAcfvjCommand
    assert_equality subject.class, MyAcfvjSystem::MyAcfvjCommand
  end

end
