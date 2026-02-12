class MyAaldwSystem::MyAaldwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaldwSystem::MyAaldwCommand
    assert_equality subject.class, MyAaldwSystem::MyAaldwCommand
  end

end
