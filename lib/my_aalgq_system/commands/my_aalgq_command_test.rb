class MyAalgqSystem::MyAalgqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalgqSystem::MyAalgqCommand
    assert_equality subject.class, MyAalgqSystem::MyAalgqCommand
  end

end
