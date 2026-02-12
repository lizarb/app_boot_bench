class MyAalvqSystem::MyAalvqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalvqSystem::MyAalvqCommand
    assert_equality subject.class, MyAalvqSystem::MyAalvqCommand
  end

end
