class MyAbtyzSystem::MyAbtyzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtyzSystem::MyAbtyzCommand
    assert_equality subject.class, MyAbtyzSystem::MyAbtyzCommand
  end

end
