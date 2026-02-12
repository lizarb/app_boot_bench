class MyAbtilSystem::MyAbtilCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtilSystem::MyAbtilCommand
    assert_equality subject.class, MyAbtilSystem::MyAbtilCommand
  end

end
