class MyAaumqSystem::MyAaumqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaumqSystem::MyAaumqCommand
    assert_equality subject.class, MyAaumqSystem::MyAaumqCommand
  end

end
