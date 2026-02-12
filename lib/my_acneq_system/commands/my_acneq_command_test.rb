class MyAcneqSystem::MyAcneqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcneqSystem::MyAcneqCommand
    assert_equality subject.class, MyAcneqSystem::MyAcneqCommand
  end

end
