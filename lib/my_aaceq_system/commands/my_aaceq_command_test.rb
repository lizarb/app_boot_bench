class MyAaceqSystem::MyAaceqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaceqSystem::MyAaceqCommand
    assert_equality subject.class, MyAaceqSystem::MyAaceqCommand
  end

end
