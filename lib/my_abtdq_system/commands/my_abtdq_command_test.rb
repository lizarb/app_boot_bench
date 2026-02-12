class MyAbtdqSystem::MyAbtdqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtdqSystem::MyAbtdqCommand
    assert_equality subject.class, MyAbtdqSystem::MyAbtdqCommand
  end

end
