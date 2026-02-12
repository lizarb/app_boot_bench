class MyAatlqSystem::MyAatlqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatlqSystem::MyAatlqCommand
    assert_equality subject.class, MyAatlqSystem::MyAatlqCommand
  end

end
