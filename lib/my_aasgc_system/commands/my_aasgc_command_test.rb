class MyAasgcSystem::MyAasgcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasgcSystem::MyAasgcCommand
    assert_equality subject.class, MyAasgcSystem::MyAasgcCommand
  end

end
