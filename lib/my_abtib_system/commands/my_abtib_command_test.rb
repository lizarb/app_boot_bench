class MyAbtibSystem::MyAbtibCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtibSystem::MyAbtibCommand
    assert_equality subject.class, MyAbtibSystem::MyAbtibCommand
  end

end
