class MyAcclqSystem::MyAcclqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcclqSystem::MyAcclqCommand
    assert_equality subject.class, MyAcclqSystem::MyAcclqCommand
  end

end
