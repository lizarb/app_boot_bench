class MyAazfqSystem::MyAazfqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazfqSystem::MyAazfqCommand
    assert_equality subject.class, MyAazfqSystem::MyAazfqCommand
  end

end
