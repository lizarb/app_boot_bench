class MyAbnkqSystem::MyAbnkqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnkqSystem::MyAbnkqCommand
    assert_equality subject.class, MyAbnkqSystem::MyAbnkqCommand
  end

end
