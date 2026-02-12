class MyAbdwqSystem::MyAbdwqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdwqSystem::MyAbdwqCommand
    assert_equality subject.class, MyAbdwqSystem::MyAbdwqCommand
  end

end
