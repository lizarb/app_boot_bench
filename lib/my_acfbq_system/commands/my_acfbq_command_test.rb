class MyAcfbqSystem::MyAcfbqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfbqSystem::MyAcfbqCommand
    assert_equality subject.class, MyAcfbqSystem::MyAcfbqCommand
  end

end
