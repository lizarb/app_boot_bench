class MyAbdkqSystem::MyAbdkqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdkqSystem::MyAbdkqCommand
    assert_equality subject.class, MyAbdkqSystem::MyAbdkqCommand
  end

end
