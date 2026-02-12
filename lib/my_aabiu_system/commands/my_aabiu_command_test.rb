class MyAabiuSystem::MyAabiuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabiuSystem::MyAabiuCommand
    assert_equality subject.class, MyAabiuSystem::MyAabiuCommand
  end

end
