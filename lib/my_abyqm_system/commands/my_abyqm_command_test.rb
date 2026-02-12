class MyAbyqmSystem::MyAbyqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyqmSystem::MyAbyqmCommand
    assert_equality subject.class, MyAbyqmSystem::MyAbyqmCommand
  end

end
