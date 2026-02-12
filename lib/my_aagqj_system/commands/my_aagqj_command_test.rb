class MyAagqjSystem::MyAagqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagqjSystem::MyAagqjCommand
    assert_equality subject.class, MyAagqjSystem::MyAagqjCommand
  end

end
