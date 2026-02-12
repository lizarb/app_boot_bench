class MyAbtfvSystem::MyAbtfvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtfvSystem::MyAbtfvCommand
    assert_equality subject.class, MyAbtfvSystem::MyAbtfvCommand
  end

end
