class MyAbtiiSystem::MyAbtiiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtiiSystem::MyAbtiiCommand
    assert_equality subject.class, MyAbtiiSystem::MyAbtiiCommand
  end

end
