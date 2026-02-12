class MyAaurjSystem::MyAaurjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaurjSystem::MyAaurjCommand
    assert_equality subject.class, MyAaurjSystem::MyAaurjCommand
  end

end
