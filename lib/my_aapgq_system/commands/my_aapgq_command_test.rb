class MyAapgqSystem::MyAapgqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapgqSystem::MyAapgqCommand
    assert_equality subject.class, MyAapgqSystem::MyAapgqCommand
  end

end
