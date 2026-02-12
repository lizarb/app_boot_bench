class MyAaiitSystem::MyAaiitCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiitSystem::MyAaiitCommand
    assert_equality subject.class, MyAaiitSystem::MyAaiitCommand
  end

end
