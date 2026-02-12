class MyAcjyqSystem::MyAcjyqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjyqSystem::MyAcjyqCommand
    assert_equality subject.class, MyAcjyqSystem::MyAcjyqCommand
  end

end
