class MyAcgjqSystem::MyAcgjqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgjqSystem::MyAcgjqCommand
    assert_equality subject.class, MyAcgjqSystem::MyAcgjqCommand
  end

end
