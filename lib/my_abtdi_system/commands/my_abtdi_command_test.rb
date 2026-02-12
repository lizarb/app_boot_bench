class MyAbtdiSystem::MyAbtdiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtdiSystem::MyAbtdiCommand
    assert_equality subject.class, MyAbtdiSystem::MyAbtdiCommand
  end

end
