class MyAbtueSystem::MyAbtueCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtueSystem::MyAbtueCommand
    assert_equality subject.class, MyAbtueSystem::MyAbtueCommand
  end

end
