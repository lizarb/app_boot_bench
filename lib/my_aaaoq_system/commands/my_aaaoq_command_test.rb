class MyAaaoqSystem::MyAaaoqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaoqSystem::MyAaaoqCommand
    assert_equality subject.class, MyAaaoqSystem::MyAaaoqCommand
  end

end
