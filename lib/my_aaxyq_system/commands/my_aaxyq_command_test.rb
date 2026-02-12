class MyAaxyqSystem::MyAaxyqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxyqSystem::MyAaxyqCommand
    assert_equality subject.class, MyAaxyqSystem::MyAaxyqCommand
  end

end
