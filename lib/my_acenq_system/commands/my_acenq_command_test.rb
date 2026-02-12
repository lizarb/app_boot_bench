class MyAcenqSystem::MyAcenqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcenqSystem::MyAcenqCommand
    assert_equality subject.class, MyAcenqSystem::MyAcenqCommand
  end

end
