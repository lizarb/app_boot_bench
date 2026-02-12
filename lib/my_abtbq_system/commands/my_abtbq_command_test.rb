class MyAbtbqSystem::MyAbtbqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtbqSystem::MyAbtbqCommand
    assert_equality subject.class, MyAbtbqSystem::MyAbtbqCommand
  end

end
