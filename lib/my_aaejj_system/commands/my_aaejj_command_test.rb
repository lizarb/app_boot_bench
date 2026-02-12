class MyAaejjSystem::MyAaejjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaejjSystem::MyAaejjCommand
    assert_equality subject.class, MyAaejjSystem::MyAaejjCommand
  end

end
