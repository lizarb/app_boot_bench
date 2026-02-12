class MyActtqSystem::MyActtqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActtqSystem::MyActtqCommand
    assert_equality subject.class, MyActtqSystem::MyActtqCommand
  end

end
