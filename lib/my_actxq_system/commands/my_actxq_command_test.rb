class MyActxqSystem::MyActxqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActxqSystem::MyActxqCommand
    assert_equality subject.class, MyActxqSystem::MyActxqCommand
  end

end
