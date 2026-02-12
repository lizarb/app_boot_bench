class MyAbtfrSystem::MyAbtfrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtfrSystem::MyAbtfrCommand
    assert_equality subject.class, MyAbtfrSystem::MyAbtfrCommand
  end

end
