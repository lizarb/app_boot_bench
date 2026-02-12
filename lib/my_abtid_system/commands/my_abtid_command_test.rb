class MyAbtidSystem::MyAbtidCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtidSystem::MyAbtidCommand
    assert_equality subject.class, MyAbtidSystem::MyAbtidCommand
  end

end
