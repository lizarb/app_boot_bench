class MyAbafsSystem::MyAbafsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbafsSystem::MyAbafsCommand
    assert_equality subject.class, MyAbafsSystem::MyAbafsCommand
  end

end
