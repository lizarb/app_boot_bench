class MyAcutqSystem::MyAcutqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcutqSystem::MyAcutqCommand
    assert_equality subject.class, MyAcutqSystem::MyAcutqCommand
  end

end
