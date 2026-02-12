class MyAaarqSystem::MyAaarqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaarqSystem::MyAaarqCommand
    assert_equality subject.class, MyAaarqSystem::MyAaarqCommand
  end

end
