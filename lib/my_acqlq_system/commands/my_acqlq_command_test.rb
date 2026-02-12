class MyAcqlqSystem::MyAcqlqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqlqSystem::MyAcqlqCommand
    assert_equality subject.class, MyAcqlqSystem::MyAcqlqCommand
  end

end
