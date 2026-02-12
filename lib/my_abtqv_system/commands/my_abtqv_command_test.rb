class MyAbtqvSystem::MyAbtqvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtqvSystem::MyAbtqvCommand
    assert_equality subject.class, MyAbtqvSystem::MyAbtqvCommand
  end

end
