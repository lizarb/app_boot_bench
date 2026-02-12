class MyAbmkqSystem::MyAbmkqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmkqSystem::MyAbmkqCommand
    assert_equality subject.class, MyAbmkqSystem::MyAbmkqCommand
  end

end
