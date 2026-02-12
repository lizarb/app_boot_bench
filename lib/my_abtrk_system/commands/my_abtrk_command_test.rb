class MyAbtrkSystem::MyAbtrkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtrkSystem::MyAbtrkCommand
    assert_equality subject.class, MyAbtrkSystem::MyAbtrkCommand
  end

end
