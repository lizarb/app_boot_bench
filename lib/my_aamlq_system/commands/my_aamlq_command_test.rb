class MyAamlqSystem::MyAamlqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamlqSystem::MyAamlqCommand
    assert_equality subject.class, MyAamlqSystem::MyAamlqCommand
  end

end
