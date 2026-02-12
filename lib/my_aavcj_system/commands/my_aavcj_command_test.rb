class MyAavcjSystem::MyAavcjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavcjSystem::MyAavcjCommand
    assert_equality subject.class, MyAavcjSystem::MyAavcjCommand
  end

end
