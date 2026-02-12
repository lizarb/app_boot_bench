class MyAbtaoSystem::MyAbtaoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtaoSystem::MyAbtaoCommand
    assert_equality subject.class, MyAbtaoSystem::MyAbtaoCommand
  end

end
