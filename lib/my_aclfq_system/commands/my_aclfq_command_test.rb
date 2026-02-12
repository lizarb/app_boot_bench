class MyAclfqSystem::MyAclfqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclfqSystem::MyAclfqCommand
    assert_equality subject.class, MyAclfqSystem::MyAclfqCommand
  end

end
