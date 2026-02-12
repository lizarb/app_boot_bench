class MyAbelqSystem::MyAbelqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbelqSystem::MyAbelqCommand
    assert_equality subject.class, MyAbelqSystem::MyAbelqCommand
  end

end
