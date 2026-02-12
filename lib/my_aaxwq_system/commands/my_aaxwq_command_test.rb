class MyAaxwqSystem::MyAaxwqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxwqSystem::MyAaxwqCommand
    assert_equality subject.class, MyAaxwqSystem::MyAaxwqCommand
  end

end
