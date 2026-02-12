class MyAarstSystem::MyAarstCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarstSystem::MyAarstCommand
    assert_equality subject.class, MyAarstSystem::MyAarstCommand
  end

end
