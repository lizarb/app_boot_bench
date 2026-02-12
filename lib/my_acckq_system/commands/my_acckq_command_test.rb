class MyAcckqSystem::MyAcckqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcckqSystem::MyAcckqCommand
    assert_equality subject.class, MyAcckqSystem::MyAcckqCommand
  end

end
