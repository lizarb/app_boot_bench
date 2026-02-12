class MyAciuqSystem::MyAciuqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciuqSystem::MyAciuqCommand
    assert_equality subject.class, MyAciuqSystem::MyAciuqCommand
  end

end
