class MyAbtwaSystem::MyAbtwaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtwaSystem::MyAbtwaCommand
    assert_equality subject.class, MyAbtwaSystem::MyAbtwaCommand
  end

end
