class MyAajqmSystem::MyAajqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajqmSystem::MyAajqmCommand
    assert_equality subject.class, MyAajqmSystem::MyAajqmCommand
  end

end
