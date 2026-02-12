class MyAaenqSystem::MyAaenqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaenqSystem::MyAaenqCommand
    assert_equality subject.class, MyAaenqSystem::MyAaenqCommand
  end

end
