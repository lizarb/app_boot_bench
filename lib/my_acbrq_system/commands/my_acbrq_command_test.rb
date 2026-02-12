class MyAcbrqSystem::MyAcbrqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbrqSystem::MyAcbrqCommand
    assert_equality subject.class, MyAcbrqSystem::MyAcbrqCommand
  end

end
