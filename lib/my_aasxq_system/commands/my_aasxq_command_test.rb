class MyAasxqSystem::MyAasxqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasxqSystem::MyAasxqCommand
    assert_equality subject.class, MyAasxqSystem::MyAasxqCommand
  end

end
