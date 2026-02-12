class MyAagyqSystem::MyAagyqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagyqSystem::MyAagyqCommand
    assert_equality subject.class, MyAagyqSystem::MyAagyqCommand
  end

end
