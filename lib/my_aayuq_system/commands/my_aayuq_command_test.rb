class MyAayuqSystem::MyAayuqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayuqSystem::MyAayuqCommand
    assert_equality subject.class, MyAayuqSystem::MyAayuqCommand
  end

end
