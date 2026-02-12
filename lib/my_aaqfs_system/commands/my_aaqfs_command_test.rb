class MyAaqfsSystem::MyAaqfsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqfsSystem::MyAaqfsCommand
    assert_equality subject.class, MyAaqfsSystem::MyAaqfsCommand
  end

end
