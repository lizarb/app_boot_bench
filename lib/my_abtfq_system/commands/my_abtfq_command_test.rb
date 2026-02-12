class MyAbtfqSystem::MyAbtfqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtfqSystem::MyAbtfqCommand
    assert_equality subject.class, MyAbtfqSystem::MyAbtfqCommand
  end

end
