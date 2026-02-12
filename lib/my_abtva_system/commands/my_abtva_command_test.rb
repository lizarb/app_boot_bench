class MyAbtvaSystem::MyAbtvaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtvaSystem::MyAbtvaCommand
    assert_equality subject.class, MyAbtvaSystem::MyAbtvaCommand
  end

end
