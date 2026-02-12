class MyAcbjqSystem::MyAcbjqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbjqSystem::MyAcbjqCommand
    assert_equality subject.class, MyAcbjqSystem::MyAcbjqCommand
  end

end
