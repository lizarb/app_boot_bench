class MyAcfkqSystem::MyAcfkqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfkqSystem::MyAcfkqCommand
    assert_equality subject.class, MyAcfkqSystem::MyAcfkqCommand
  end

end
