class MyAbtpvSystem::MyAbtpvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtpvSystem::MyAbtpvCommand
    assert_equality subject.class, MyAbtpvSystem::MyAbtpvCommand
  end

end
