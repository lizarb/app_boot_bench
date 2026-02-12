class MyAbtreSystem::MyAbtreCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtreSystem::MyAbtreCommand
    assert_equality subject.class, MyAbtreSystem::MyAbtreCommand
  end

end
