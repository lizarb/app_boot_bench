class MyAbdyqSystem::MyAbdyqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdyqSystem::MyAbdyqCommand
    assert_equality subject.class, MyAbdyqSystem::MyAbdyqCommand
  end

end
