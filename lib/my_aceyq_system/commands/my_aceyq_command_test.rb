class MyAceyqSystem::MyAceyqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceyqSystem::MyAceyqCommand
    assert_equality subject.class, MyAceyqSystem::MyAceyqCommand
  end

end
