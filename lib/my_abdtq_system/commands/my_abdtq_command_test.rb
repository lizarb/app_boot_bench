class MyAbdtqSystem::MyAbdtqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdtqSystem::MyAbdtqCommand
    assert_equality subject.class, MyAbdtqSystem::MyAbdtqCommand
  end

end
