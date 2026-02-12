class MyAazdqSystem::MyAazdqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazdqSystem::MyAazdqCommand
    assert_equality subject.class, MyAazdqSystem::MyAazdqCommand
  end

end
