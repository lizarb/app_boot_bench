class MyAcaoqSystem::MyAcaoqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaoqSystem::MyAcaoqCommand
    assert_equality subject.class, MyAcaoqSystem::MyAcaoqCommand
  end

end
