class MyAbruqSystem::MyAbruqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbruqSystem::MyAbruqCommand
    assert_equality subject.class, MyAbruqSystem::MyAbruqCommand
  end

end
