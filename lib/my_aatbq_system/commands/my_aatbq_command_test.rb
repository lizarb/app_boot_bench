class MyAatbqSystem::MyAatbqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatbqSystem::MyAatbqCommand
    assert_equality subject.class, MyAatbqSystem::MyAatbqCommand
  end

end
