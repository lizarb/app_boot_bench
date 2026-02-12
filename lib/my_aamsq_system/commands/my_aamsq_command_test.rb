class MyAamsqSystem::MyAamsqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamsqSystem::MyAamsqCommand
    assert_equality subject.class, MyAamsqSystem::MyAamsqCommand
  end

end
