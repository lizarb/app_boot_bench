class MyAawsqSystem::MyAawsqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawsqSystem::MyAawsqCommand
    assert_equality subject.class, MyAawsqSystem::MyAawsqCommand
  end

end
