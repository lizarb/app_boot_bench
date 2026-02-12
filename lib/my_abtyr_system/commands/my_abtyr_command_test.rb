class MyAbtyrSystem::MyAbtyrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtyrSystem::MyAbtyrCommand
    assert_equality subject.class, MyAbtyrSystem::MyAbtyrCommand
  end

end
