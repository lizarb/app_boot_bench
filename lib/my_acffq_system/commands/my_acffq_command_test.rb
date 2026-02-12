class MyAcffqSystem::MyAcffqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcffqSystem::MyAcffqCommand
    assert_equality subject.class, MyAcffqSystem::MyAcffqCommand
  end

end
