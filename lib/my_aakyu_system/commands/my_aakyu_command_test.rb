class MyAakyuSystem::MyAakyuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakyuSystem::MyAakyuCommand
    assert_equality subject.class, MyAakyuSystem::MyAakyuCommand
  end

end
