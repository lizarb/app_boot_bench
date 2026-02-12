class MyAaewjSystem::MyAaewjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaewjSystem::MyAaewjCommand
    assert_equality subject.class, MyAaewjSystem::MyAaewjCommand
  end

end
