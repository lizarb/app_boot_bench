class MyAcbkjSystem::MyAcbkjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbkjSystem::MyAcbkjCommand
    assert_equality subject.class, MyAcbkjSystem::MyAcbkjCommand
  end

end
