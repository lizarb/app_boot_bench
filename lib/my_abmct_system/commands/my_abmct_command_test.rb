class MyAbmctSystem::MyAbmctCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmctSystem::MyAbmctCommand
    assert_equality subject.class, MyAbmctSystem::MyAbmctCommand
  end

end
