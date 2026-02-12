class MyAbtlfSystem::MyAbtlfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtlfSystem::MyAbtlfCommand
    assert_equality subject.class, MyAbtlfSystem::MyAbtlfCommand
  end

end
