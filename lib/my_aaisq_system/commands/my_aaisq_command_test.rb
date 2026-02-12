class MyAaisqSystem::MyAaisqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaisqSystem::MyAaisqCommand
    assert_equality subject.class, MyAaisqSystem::MyAaisqCommand
  end

end
