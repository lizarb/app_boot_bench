class MyAapsqSystem::MyAapsqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapsqSystem::MyAapsqCommand
    assert_equality subject.class, MyAapsqSystem::MyAapsqCommand
  end

end
