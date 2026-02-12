class MyAajwqSystem::MyAajwqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajwqSystem::MyAajwqCommand
    assert_equality subject.class, MyAajwqSystem::MyAajwqCommand
  end

end
