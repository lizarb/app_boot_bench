class MyAbtdeSystem::MyAbtdeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtdeSystem::MyAbtdeCommand
    assert_equality subject.class, MyAbtdeSystem::MyAbtdeCommand
  end

end
