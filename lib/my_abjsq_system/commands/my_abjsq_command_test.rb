class MyAbjsqSystem::MyAbjsqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjsqSystem::MyAbjsqCommand
    assert_equality subject.class, MyAbjsqSystem::MyAbjsqCommand
  end

end
