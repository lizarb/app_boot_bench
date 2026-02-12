class MyAamwuSystem::MyAamwuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamwuSystem::MyAamwuCommand
    assert_equality subject.class, MyAamwuSystem::MyAamwuCommand
  end

end
