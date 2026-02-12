class MyAasjjSystem::MyAasjjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasjjSystem::MyAasjjCommand
    assert_equality subject.class, MyAasjjSystem::MyAasjjCommand
  end

end
