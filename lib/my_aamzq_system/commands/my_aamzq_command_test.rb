class MyAamzqSystem::MyAamzqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamzqSystem::MyAamzqCommand
    assert_equality subject.class, MyAamzqSystem::MyAamzqCommand
  end

end
