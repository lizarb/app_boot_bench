class MyAbdvqSystem::MyAbdvqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdvqSystem::MyAbdvqCommand
    assert_equality subject.class, MyAbdvqSystem::MyAbdvqCommand
  end

end
