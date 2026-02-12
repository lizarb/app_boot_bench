class MyAbuqmSystem::MyAbuqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuqmSystem::MyAbuqmCommand
    assert_equality subject.class, MyAbuqmSystem::MyAbuqmCommand
  end

end
