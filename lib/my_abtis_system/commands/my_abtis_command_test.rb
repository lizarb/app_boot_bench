class MyAbtisSystem::MyAbtisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtisSystem::MyAbtisCommand
    assert_equality subject.class, MyAbtisSystem::MyAbtisCommand
  end

end
