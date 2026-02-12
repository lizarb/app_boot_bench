class MyAaihhSystem::MyAaihhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaihhSystem::MyAaihhCommand
    assert_equality subject.class, MyAaihhSystem::MyAaihhCommand
  end

end
