class MyAcnjqSystem::MyAcnjqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnjqSystem::MyAcnjqCommand
    assert_equality subject.class, MyAcnjqSystem::MyAcnjqCommand
  end

end
