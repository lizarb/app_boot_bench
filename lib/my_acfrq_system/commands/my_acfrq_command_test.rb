class MyAcfrqSystem::MyAcfrqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfrqSystem::MyAcfrqCommand
    assert_equality subject.class, MyAcfrqSystem::MyAcfrqCommand
  end

end
