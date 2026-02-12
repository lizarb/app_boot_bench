class MyAblkqSystem::MyAblkqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblkqSystem::MyAblkqCommand
    assert_equality subject.class, MyAblkqSystem::MyAblkqCommand
  end

end
