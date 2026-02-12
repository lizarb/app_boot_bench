class MyAcfjqSystem::MyAcfjqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfjqSystem::MyAcfjqCommand
    assert_equality subject.class, MyAcfjqSystem::MyAcfjqCommand
  end

end
