class MyAapkqSystem::MyAapkqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapkqSystem::MyAapkqCommand
    assert_equality subject.class, MyAapkqSystem::MyAapkqCommand
  end

end
