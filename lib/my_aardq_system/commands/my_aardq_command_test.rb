class MyAardqSystem::MyAardqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAardqSystem::MyAardqCommand
    assert_equality subject.class, MyAardqSystem::MyAardqCommand
  end

end
