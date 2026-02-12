class MyAbtquSystem::MyAbtquCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtquSystem::MyAbtquCommand
    assert_equality subject.class, MyAbtquSystem::MyAbtquCommand
  end

end
