class MyAbtubSystem::MyAbtubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtubSystem::MyAbtubCommand
    assert_equality subject.class, MyAbtubSystem::MyAbtubCommand
  end

end
