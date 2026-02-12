class MyAaymjSystem::MyAaymjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaymjSystem::MyAaymjCommand
    assert_equality subject.class, MyAaymjSystem::MyAaymjCommand
  end

end
