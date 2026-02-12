class MyAbiuuSystem::MyAbiuuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiuuSystem::MyAbiuuCommand
    assert_equality subject.class, MyAbiuuSystem::MyAbiuuCommand
  end

end
