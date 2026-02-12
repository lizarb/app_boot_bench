class MyAaicjSystem::MyAaicjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaicjSystem::MyAaicjCommand
    assert_equality subject.class, MyAaicjSystem::MyAaicjCommand
  end

end
