class MyAahyqSystem::MyAahyqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahyqSystem::MyAahyqCommand
    assert_equality subject.class, MyAahyqSystem::MyAahyqCommand
  end

end
