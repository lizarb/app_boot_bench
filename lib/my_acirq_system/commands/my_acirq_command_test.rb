class MyAcirqSystem::MyAcirqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcirqSystem::MyAcirqCommand
    assert_equality subject.class, MyAcirqSystem::MyAcirqCommand
  end

end
