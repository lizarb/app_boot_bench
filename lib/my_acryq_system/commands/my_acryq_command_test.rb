class MyAcryqSystem::MyAcryqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcryqSystem::MyAcryqCommand
    assert_equality subject.class, MyAcryqSystem::MyAcryqCommand
  end

end
