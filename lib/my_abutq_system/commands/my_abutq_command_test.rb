class MyAbutqSystem::MyAbutqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbutqSystem::MyAbutqCommand
    assert_equality subject.class, MyAbutqSystem::MyAbutqCommand
  end

end
