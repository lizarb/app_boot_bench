class MyAbxyqSystem::MyAbxyqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxyqSystem::MyAbxyqCommand
    assert_equality subject.class, MyAbxyqSystem::MyAbxyqCommand
  end

end
