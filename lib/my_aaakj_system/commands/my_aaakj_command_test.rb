class MyAaakjSystem::MyAaakjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaakjSystem::MyAaakjCommand
    assert_equality subject.class, MyAaakjSystem::MyAaakjCommand
  end

end
