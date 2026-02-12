class MyAbtgySystem::MyAbtgyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtgySystem::MyAbtgyCommand
    assert_equality subject.class, MyAbtgySystem::MyAbtgyCommand
  end

end
