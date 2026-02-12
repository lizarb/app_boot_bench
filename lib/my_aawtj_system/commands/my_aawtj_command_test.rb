class MyAawtjSystem::MyAawtjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawtjSystem::MyAawtjCommand
    assert_equality subject.class, MyAawtjSystem::MyAawtjCommand
  end

end
