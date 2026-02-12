class MyAbtxqSystem::MyAbtxqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtxqSystem::MyAbtxqCommand
    assert_equality subject.class, MyAbtxqSystem::MyAbtxqCommand
  end

end
