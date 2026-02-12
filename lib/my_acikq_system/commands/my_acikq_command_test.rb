class MyAcikqSystem::MyAcikqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcikqSystem::MyAcikqCommand
    assert_equality subject.class, MyAcikqSystem::MyAcikqCommand
  end

end
