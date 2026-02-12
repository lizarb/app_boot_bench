class MyAbtewSystem::MyAbtewCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtewSystem::MyAbtewCommand
    assert_equality subject.class, MyAbtewSystem::MyAbtewCommand
  end

end
