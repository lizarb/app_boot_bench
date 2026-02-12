class MyAbesqSystem::MyAbesqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbesqSystem::MyAbesqCommand
    assert_equality subject.class, MyAbesqSystem::MyAbesqCommand
  end

end
