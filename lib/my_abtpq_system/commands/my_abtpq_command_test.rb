class MyAbtpqSystem::MyAbtpqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtpqSystem::MyAbtpqCommand
    assert_equality subject.class, MyAbtpqSystem::MyAbtpqCommand
  end

end
