class MyAcpcqSystem::MyAcpcqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpcqSystem::MyAcpcqCommand
    assert_equality subject.class, MyAcpcqSystem::MyAcpcqCommand
  end

end
