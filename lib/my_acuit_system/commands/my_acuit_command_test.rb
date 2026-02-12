class MyAcuitSystem::MyAcuitCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuitSystem::MyAcuitCommand
    assert_equality subject.class, MyAcuitSystem::MyAcuitCommand
  end

end
