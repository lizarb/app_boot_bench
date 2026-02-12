class MyAbtjqSystem::MyAbtjqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtjqSystem::MyAbtjqCommand
    assert_equality subject.class, MyAbtjqSystem::MyAbtjqCommand
  end

end
