class MyAbtogSystem::MyAbtogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtogSystem::MyAbtogCommand
    assert_equality subject.class, MyAbtogSystem::MyAbtogCommand
  end

end
