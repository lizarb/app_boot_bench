class MyAabkqSystem::MyAabkqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabkqSystem::MyAabkqCommand
    assert_equality subject.class, MyAabkqSystem::MyAabkqCommand
  end

end
