class MyAaszuSystem::MyAaszuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaszuSystem::MyAaszuCommand
    assert_equality subject.class, MyAaszuSystem::MyAaszuCommand
  end

end
