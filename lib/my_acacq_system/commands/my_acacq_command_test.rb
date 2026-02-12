class MyAcacqSystem::MyAcacqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcacqSystem::MyAcacqCommand
    assert_equality subject.class, MyAcacqSystem::MyAcacqCommand
  end

end
