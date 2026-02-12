class MyAbthdSystem::MyAbthdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbthdSystem::MyAbthdCommand
    assert_equality subject.class, MyAbthdSystem::MyAbthdCommand
  end

end
