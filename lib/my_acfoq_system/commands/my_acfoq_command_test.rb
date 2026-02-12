class MyAcfoqSystem::MyAcfoqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfoqSystem::MyAcfoqCommand
    assert_equality subject.class, MyAcfoqSystem::MyAcfoqCommand
  end

end
