class MyAcazqSystem::MyAcazqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcazqSystem::MyAcazqCommand
    assert_equality subject.class, MyAcazqSystem::MyAcazqCommand
  end

end
