class MyAauzqSystem::MyAauzqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauzqSystem::MyAauzqCommand
    assert_equality subject.class, MyAauzqSystem::MyAauzqCommand
  end

end
