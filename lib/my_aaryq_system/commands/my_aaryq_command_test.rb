class MyAaryqSystem::MyAaryqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaryqSystem::MyAaryqCommand
    assert_equality subject.class, MyAaryqSystem::MyAaryqCommand
  end

end
