class MyAamzuSystem::MyAamzuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamzuSystem::MyAamzuCommand
    assert_equality subject.class, MyAamzuSystem::MyAamzuCommand
  end

end
