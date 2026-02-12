class MyAareqSystem::MyAareqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAareqSystem::MyAareqCommand
    assert_equality subject.class, MyAareqSystem::MyAareqCommand
  end

end
