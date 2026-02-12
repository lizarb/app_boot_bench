class MyAcdqmSystem::MyAcdqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdqmSystem::MyAcdqmCommand
    assert_equality subject.class, MyAcdqmSystem::MyAcdqmCommand
  end

end
