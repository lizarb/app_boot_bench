class MyAcpoqSystem::MyAcpoqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpoqSystem::MyAcpoqCommand
    assert_equality subject.class, MyAcpoqSystem::MyAcpoqCommand
  end

end
