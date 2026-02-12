class MyAapoqSystem::MyAapoqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapoqSystem::MyAapoqCommand
    assert_equality subject.class, MyAapoqSystem::MyAapoqCommand
  end

end
