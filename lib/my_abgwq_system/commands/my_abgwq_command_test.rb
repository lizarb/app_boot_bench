class MyAbgwqSystem::MyAbgwqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgwqSystem::MyAbgwqCommand
    assert_equality subject.class, MyAbgwqSystem::MyAbgwqCommand
  end

end
