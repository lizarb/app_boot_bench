class MyAclkqSystem::MyAclkqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclkqSystem::MyAclkqCommand
    assert_equality subject.class, MyAclkqSystem::MyAclkqCommand
  end

end
