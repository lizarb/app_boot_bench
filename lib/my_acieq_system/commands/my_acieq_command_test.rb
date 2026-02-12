class MyAcieqSystem::MyAcieqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcieqSystem::MyAcieqCommand
    assert_equality subject.class, MyAcieqSystem::MyAcieqCommand
  end

end
