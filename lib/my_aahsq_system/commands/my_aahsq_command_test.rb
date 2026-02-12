class MyAahsqSystem::MyAahsqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahsqSystem::MyAahsqCommand
    assert_equality subject.class, MyAahsqSystem::MyAahsqCommand
  end

end
