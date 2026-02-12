class MyAbtqmSystem::MyAbtqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtqmSystem::MyAbtqmCommand
    assert_equality subject.class, MyAbtqmSystem::MyAbtqmCommand
  end

end
