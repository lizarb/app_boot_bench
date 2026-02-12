class MyAbmnqSystem::MyAbmnqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmnqSystem::MyAbmnqCommand
    assert_equality subject.class, MyAbmnqSystem::MyAbmnqCommand
  end

end
