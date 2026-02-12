class MyAarvqSystem::MyAarvqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarvqSystem::MyAarvqCommand
    assert_equality subject.class, MyAarvqSystem::MyAarvqCommand
  end

end
