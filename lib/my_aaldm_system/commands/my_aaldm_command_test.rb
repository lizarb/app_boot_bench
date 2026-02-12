class MyAaldmSystem::MyAaldmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaldmSystem::MyAaldmCommand
    assert_equality subject.class, MyAaldmSystem::MyAaldmCommand
  end

end
