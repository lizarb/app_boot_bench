class MyAbmbqSystem::MyAbmbqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmbqSystem::MyAbmbqCommand
    assert_equality subject.class, MyAbmbqSystem::MyAbmbqCommand
  end

end
