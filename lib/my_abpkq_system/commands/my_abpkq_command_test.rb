class MyAbpkqSystem::MyAbpkqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpkqSystem::MyAbpkqCommand
    assert_equality subject.class, MyAbpkqSystem::MyAbpkqCommand
  end

end
