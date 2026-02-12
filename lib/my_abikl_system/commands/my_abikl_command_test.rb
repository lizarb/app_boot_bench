class MyAbiklSystem::MyAbiklCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiklSystem::MyAbiklCommand
    assert_equality subject.class, MyAbiklSystem::MyAbiklCommand
  end

end
