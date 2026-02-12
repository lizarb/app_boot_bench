class MyAawqmSystem::MyAawqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawqmSystem::MyAawqmCommand
    assert_equality subject.class, MyAawqmSystem::MyAawqmCommand
  end

end
