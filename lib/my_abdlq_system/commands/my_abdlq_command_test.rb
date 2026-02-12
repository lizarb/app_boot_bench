class MyAbdlqSystem::MyAbdlqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdlqSystem::MyAbdlqCommand
    assert_equality subject.class, MyAbdlqSystem::MyAbdlqCommand
  end

end
