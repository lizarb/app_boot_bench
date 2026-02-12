class MyAcsdqSystem::MyAcsdqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsdqSystem::MyAcsdqCommand
    assert_equality subject.class, MyAcsdqSystem::MyAcsdqCommand
  end

end
