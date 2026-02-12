class MyAbpoqSystem::MyAbpoqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpoqSystem::MyAbpoqCommand
    assert_equality subject.class, MyAbpoqSystem::MyAbpoqCommand
  end

end
