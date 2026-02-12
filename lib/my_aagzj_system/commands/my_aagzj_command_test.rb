class MyAagzjSystem::MyAagzjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagzjSystem::MyAagzjCommand
    assert_equality subject.class, MyAagzjSystem::MyAagzjCommand
  end

end
