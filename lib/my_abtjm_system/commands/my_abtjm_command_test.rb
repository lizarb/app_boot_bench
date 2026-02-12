class MyAbtjmSystem::MyAbtjmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtjmSystem::MyAbtjmCommand
    assert_equality subject.class, MyAbtjmSystem::MyAbtjmCommand
  end

end
