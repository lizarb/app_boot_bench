class MyAcfwqSystem::MyAcfwqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfwqSystem::MyAcfwqCommand
    assert_equality subject.class, MyAcfwqSystem::MyAcfwqCommand
  end

end
