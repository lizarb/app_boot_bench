class MyAbshqSystem::MyAbshqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbshqSystem::MyAbshqCommand
    assert_equality subject.class, MyAbshqSystem::MyAbshqCommand
  end

end
