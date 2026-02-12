class MyAacnqSystem::MyAacnqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacnqSystem::MyAacnqCommand
    assert_equality subject.class, MyAacnqSystem::MyAacnqCommand
  end

end
