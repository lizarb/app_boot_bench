class MyAapkjSystem::MyAapkjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapkjSystem::MyAapkjCommand
    assert_equality subject.class, MyAapkjSystem::MyAapkjCommand
  end

end
