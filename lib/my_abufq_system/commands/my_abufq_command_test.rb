class MyAbufqSystem::MyAbufqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbufqSystem::MyAbufqCommand
    assert_equality subject.class, MyAbufqSystem::MyAbufqCommand
  end

end
