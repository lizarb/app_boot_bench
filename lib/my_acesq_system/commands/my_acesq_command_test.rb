class MyAcesqSystem::MyAcesqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcesqSystem::MyAcesqCommand
    assert_equality subject.class, MyAcesqSystem::MyAcesqCommand
  end

end
