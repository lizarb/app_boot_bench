class MyAanrqSystem::MyAanrqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanrqSystem::MyAanrqCommand
    assert_equality subject.class, MyAanrqSystem::MyAanrqCommand
  end

end
