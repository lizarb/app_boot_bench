class MyAauyqSystem::MyAauyqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauyqSystem::MyAauyqCommand
    assert_equality subject.class, MyAauyqSystem::MyAauyqCommand
  end

end
