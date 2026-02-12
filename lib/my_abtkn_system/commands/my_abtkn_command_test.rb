class MyAbtknSystem::MyAbtknCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtknSystem::MyAbtknCommand
    assert_equality subject.class, MyAbtknSystem::MyAbtknCommand
  end

end
