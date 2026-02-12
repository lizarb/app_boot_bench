class MyAakeqSystem::MyAakeqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakeqSystem::MyAakeqCommand
    assert_equality subject.class, MyAakeqSystem::MyAakeqCommand
  end

end
