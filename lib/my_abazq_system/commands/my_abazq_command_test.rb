class MyAbazqSystem::MyAbazqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbazqSystem::MyAbazqCommand
    assert_equality subject.class, MyAbazqSystem::MyAbazqCommand
  end

end
